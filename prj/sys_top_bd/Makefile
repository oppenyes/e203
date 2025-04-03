# Makefile

# 定义要删除的文件模式
LOG_FILES = $(wildcard *.log)
JOU_FILES = $(wildcard *.jou)
STR_FILES = $(wildcard vivado_*.str)
DEBUG_FILES = $(wildcard vivado_*.debug)

# clean 规则
clean:
	rm -f *.debug *.str *.log *.jou *.tmp

# 保证即使有名为 clean 的文件时，也能正常执行
.PHONY: clean

vop:
	vivado -mode gui -source ./*.xpr
