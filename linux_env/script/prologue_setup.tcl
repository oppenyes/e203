# 加载  config脚本
source [file join $scriptdir vivado_script_config.tcl]

source [file join $scriptdir create_ip_with_dir.tcl]

# 创建项目
# 改为在磁盘上创建项目，强制覆盖已存在的项目
create_project e203_fpga_proj $wrkdir -part $part_fpga -force 

# 设置项目的属性
# 包括目标语言、仿真语言、仿真器类型、默认库和 IP 核路径等
set_property -dict [list \
  TARGET_LANGUAGE {Verilog} \
  SIMULATOR_LANGUAGE {Mixed} \
  TARGET_SIMULATOR {XSim} \
  DEFAULT_LIB {xil_defaultlib} \
  IP_REPO_PATHS $ipdir \
] [current_project]

# 定义递归遍历目录的函数
# 该函数用于递归查找指定目录下匹配的文件
proc recglob { basedir pattern } {
  # 获取所有子目录
  set dirlist [glob -nocomplain -directory $basedir -type d *]
  # 获取当前目录中匹配的文件
  set findlist [glob -nocomplain -directory $basedir $pattern]
  foreach dir $dirlist {
    # 递归搜索子目录中的文件
    set reclist [recglob $dir $pattern]
    # 合并结果
    set findlist [concat $findlist $reclist]
  }
  # 返回找到的文件列表
  return $findlist
}

