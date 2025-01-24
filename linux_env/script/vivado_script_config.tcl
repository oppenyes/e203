# 设置顶层文件
set top {system_top}  

# 获取公共目录（父目录）
set commondir [file dirname $scriptdir]

# 获取源文件目录
set srcdir [file join $commondir rtl]

# 获取约束文件目录
set constrsdir [file join $commondir constrs]

# 设置工作目录为当前路径下的 obj 文件夹
set wrkdir [file join [pwd] obj]

# 设置 IP 核目录
set ipdir [file join $commondir ip]

# 加载  config脚本
#source [file join $scriptdir vivado_script_config.tcl]
