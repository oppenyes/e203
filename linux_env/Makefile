
.SILENT:
# 定义需要更改的变量值
name := nuclei_ddr200t
part_fpga := xc7a200tfbg484-2
bootrom_inst := rom
top := system_top
#vivado -mode batch -nolog -no_status -source script.tcl



#整体作用是获取当前 Makefile 文件所在目录的绝对路径，并确保末尾没有多余的斜杠  = ddr200t /
base_dir := $(patsubst %/,%,$(dir $(abspath $(lastword $(MAKEFILE_LIST)))))

# 定义 Vivado 和相关参数
# 如果没有定义 Vivado 工具路径，则使用默认的 'vivado' 命令
VIVADO ?= vivado  

# 设置 Vivado 的默认运行参数
# -nojournal：不生成日志文件
# -mode gui：使用 GUI 模式
# -source：加载指定的脚本
VIVADOFLAGS := \
	-nojournal -mode batch -quiet \
	-source script/board.tcl \
	-source script/prologue.tcl

# 设置 Vivado 的运行参数（用于 setup 阶段）
# 同样禁止生成日志文件，使用 GUI 模式，并加载不同的初始化脚本
VIVADOFLAGS_SETUP := \
	-nojournal -mode gui \
	-source script/board.tcl \
	-source script/prologue_setup.tcl

# 路径设置
# 获取当前工作目录路径，并设置脚本目录
VIVADO_SCRIPT_DIR := $(shell pwd)/script

# 可选路径：定义要闪存的二进制程序的路径
FLASHED_PROGRAM ?=

# 定义 IP 文件夹路径
IP_DIR := $(base_dir)/ip
# 检查脚本和定义文件路径是否正确
.PHONY: check
check:
	@echo "=== [2] 检查文件 ==="
	# 检查 create_ip.tcl 是否存在
	# 输出当前的 top 变量值
	@echo "当前顶层模块名称 (top): $(top)"
	@if [ -f script/create_ip.tcl ]; then \
		echo "[OK] script/create_ip.tcl 存在"; \
	else \
		echo "[ERROR] script/create_ip.tcl 不存在，请生成该文件并放入 script 文件夹中"; \
		exit 1; \
	fi

# 清理 IP 文件夹中的内容
.PHONY: clean_ip
clean_ip:  check
	@echo "=== [3] 清理IP缓存 ==="
	@echo "Cleaning IP directory:  $(IP_DIR)"
	rm -rf $(IP_DIR)/*
	@echo "Done"

init: script/impl.tcl script/init.tcl
	# 使用 Vivado 工具加载脚本并生成 bit 文件
	VSRCS="$(VSRCS)" EXTRA_VSRCS="$(EXTRA_VSRCS)" $(VIVADO) $(VIVADOFLAGS) -source script/init.tcl 

# 生成 bit 文件的路径
bit := obj/system_top.bit
# 生成 bit 文件的规则
# 依赖于 .v
$(bit): script/board.tcl $(wildcard ./src/**/*.v)
	# 使用 Vivado 工具加载脚本并生成 bit 文件
	VSRCS="$(VSRCS)" EXTRA_VSRCS="$(EXTRA_VSRCS)" $(VIVADO) $(VIVADOFLAGS) -source script/init.tcl -source script/impl.tcl

# 声明 bit 作为伪目标，表示它是一个目标，但不会生成名为 "bit" 的文件
.PHONY: bit
bit: clean_ip $(bit)

# 生成 mcs 文件的路径
mcs := obj/system.mcs

# 生成 mcs 文件的规则
# 依赖于 bit 文件
$(mcs):  $(bit)
	# 使用 Vivado 工具加载 cfgmem.tcl 脚本，并生成 mcs 文件
	$(VIVADO) $(VIVADOFLAGS) script/cfgmem.tcl -tclargs $@ $^ $(FLASHED_PROGRAM)

# 声明 mcs 作为伪目标
.PHONY: mcs
mcs: $(mcs)

# 执行 Vivado 的 setup 阶段
# 通过加载 setup 阶段的脚本进行初始化设置
.PHONY: setup
setup:
	VSRCS="$(VSRCS)" EXTRA_VSRCS="$(EXTRA_VSRCS)" $(VIVADO) $(VIVADOFLAGS_SETUP) -source script/init_setup.tcl

# 清理工作
# 删除生成的中间文件、日志文件以及 Vivado 的输出文件夹
.PHONY: clean
clean::
	rm -rf -- .Xil .ip_user_files *.os src/generated usage_statistics_webtalk.xml usage_statistics_webtalk.html *.log .src .gen prebuilt_mcs

