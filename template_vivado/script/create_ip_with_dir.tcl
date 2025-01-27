# 定义输入输出文件
set file_in $scriptdir/create_ip.tcl
set file_out $scriptdir/ip.tcl
set output_dir $ipdir

# 打开文件
set fin [open $file_in r]
set fout [open $file_out w]

while {[gets $fin line] >= 0} {
    if {[string match {*create_ip*} $line]} {
        # 检查 create_ip 命令，并在正确位置插入 -dir 参数
        set line [string map {"-module_name" "-dir $output_dir -module_name"} $line]
    }
    # 写入修改后的行
    puts $fout $line
}

close $fin
close $fout
puts "Updated create_ip.tcl with output directory in $file_out"


