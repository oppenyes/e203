# 加载  config脚本
source [file join $scriptdir vivado_script_config.tcl]
# 递归查找给定目录下匹配的文件
proc recglob { basedir pattern } {
  # 获取所有子目录
  set dirlist [glob -nocomplain -directory $basedir -type d *]
  # 获取匹配的文件
  set findlist [glob -nocomplain -directory $basedir $pattern]
  
  # 遍历子目录，递归查找匹配文件
  foreach dir $dirlist {
    # 对每个子目录进行递归查找
    set reclist [recglob $dir $pattern]
    set findlist [concat $findlist $reclist]
  }
  # 返回所有匹配的文件路径
  return $findlist
}

# 查找包含特定文件类型的子目录
proc findincludedir { basedir pattern } {
  # 使用递归查找特定类型的文件（这里查找 .vh 文件）
  set vhfiles [recglob $basedir $pattern]
  set vhdirs {}
  
  # 遍历查找到的文件路径，获取文件所在的目录
  foreach match $vhfiles {
    lappend vhdirs [file dir $match]
  }
  
  # 去重并返回包含特定文件的子目录
  set uniquevhdirs [lsort -unique $vhdirs]
  return $uniquevhdirs
}







# 创建 IP 核目录（如果不存在）
file mkdir $ipdir
# 更新 IP 核目录中的所有 IP 核
update_ip_catalog -rebuild

# 加载 ip.tcl 脚本
source [file join $scriptdir ip.tcl]
# AR 58526 <http://www.xilinx.com/support/answers/58526.html>
# 设置属性：不生成综合检查点
set_property GENERATE_SYNTH_CHECKPOINT {false} [get_files -all {*.xci}]
# 获取所有 IP 核
set obj [get_ips]
# 生成目标（所有的 IP 核）
generate_target all $obj
# 导出 IP 核用户文件
export_ip_user_files -of_objects $obj -no_script -force

# 设置当前文件集
set obj [current_fileset]

# Xilinx bug workaround
# 获取 IP 核目录中包含 .vh 文件的子目录（有时候 create_ip 会漏掉某些子目录）
# 获取当前 IP 核的 include_dirs 属性（路径列表）
set property_include_dirs [get_property include_dirs $obj]






# 将 .vh 文件所在的目录添加到 include_dirs 列表中
set ip_include_dirs [concat $property_include_dirs [findincludedir $ipdir "*.vh"]]
# 将 srcdir 目录中的 .h 和 .vh 文件所在的目录也添加到 include_dirs 列表中
set ip_include_dirs [concat $ip_include_dirs [findincludedir $srcdir "*.h"]]
set ip_include_dirs [concat $ip_include_dirs [findincludedir $srcdir "*.vh"]]

