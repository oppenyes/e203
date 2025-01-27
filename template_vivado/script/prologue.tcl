# 加载  config脚本
source [file join $scriptdir vivado_script_config.tcl]
#
source [file join $scriptdir create_ip_with_dir.tcl]
# 创建一个 Vivado 项目
create_project -part $part_fpga -in_memory

# 设置项目的一些基本属性，如语言、模拟器、IP 路径等
set_property -dict [list \
  TARGET_LANGUAGE {Verilog} \
  SIMULATOR_LANGUAGE {Mixed} \
  TARGET_SIMULATOR {XSim} \
  DEFAULT_LIB {xil_defaultlib} \
  IP_REPO_PATHS $ipdir \
] [current_project]

# 定义一个递归查找目录文件的函数
proc recglob { basedir pattern } {
  # 获取所有子目录
  set dirlist [glob -nocomplain -directory $basedir -type d *]
  # 获取匹配的文件
  set findlist [glob -nocomplain -directory $basedir $pattern]
  foreach dir $dirlist {
    # 递归查找子目录中的文件
    set reclist [recglob $dir $pattern]
    set findlist [concat $findlist $reclist]
  }
  # 返回找到的文件列表
  return $findlist
}

# 如果没有找到名为 sources_1 的文件集，则创建它
if {[get_filesets -quiet sources_1] eq ""} {
  create_fileset -srcset sources_1
}

# 设置当前文件集为 sources_1
set obj [current_fileset]

# 查找并添加源 Verilog 文件（来自 srcdir 目录）
set srcmainverilogfiles [recglob $srcdir "*.v"]
add_files -norecurse -fileset $obj $srcmainverilogfiles

# 如果有额外的 Verilog 文件（由环境变量 EXTRA_VSRCS 提供），则添加它们
if {[info exists ::env(EXTRA_VSRCS)]} {
  set extra_vsrcs [split $::env(EXTRA_VSRCS)]
  foreach extra_vsrc $extra_vsrcs {
    add_files -norecurse -fileset $obj $extra_vsrc
  }
}

# 如果有主 Verilog 源文件（由环境变量 VSRCS 提供），则添加它们
if {[info exists ::env(VSRCS)]} {
  set vsrcs [split $::env(VSRCS)]
  foreach vsrc $vsrcs {
    add_files -norecurse -fileset $obj $vsrc
  }
}

# 如果需要特定的 Verilog 文件，取消注释以下代码并添加对应文件
# if {[file exists [file join $srcdir include verilog]]} {
#   add_files -norecurse -fileset $obj [file join $srcdir include verilog DebugTransportModuleJtag.v]
#   add_files -norecurse -fileset $obj [file join $srcdir include verilog AsyncResetReg.v]
# }

# 如果没有找到名为 sim_1 的仿真文件集，则创建它
if {[get_filesets -quiet sim_1] eq ""} {
  create_fileset -simset sim_1
}

# 设置当前文件集为仿真文件集
set obj [current_fileset -simset]

# 添加 Verilog 文件到仿真文件集
add_files -norecurse -fileset $obj [glob -directory $srcdir {*.v}]

# 如果没有找到名为 constrs_1 的约束文件集，则创建它
if {[get_filesets -quiet constrs_1] eq ""} {
  create_fileset -constrset constrs_1
}

# 设置当前文件集为约束文件集
set obj [current_fileset -constrset]

# 添加 XDC 约束文件到约束文件集
add_files -norecurse -fileset $obj [glob -directory $constrsdir {*.xdc}]

