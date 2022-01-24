.PHONY: all

all: slow fast

slow: jcc-perf-hit.cpp
	clang++-13 $^ -o $@ -std=c++20 -O3 -Wall -march=skylake -g -DSIXTY_PERCENT_SLOWDOWN
	objdump --no-show-raw-insn -d $@ > $@.asm

fast: jcc-perf-hit.cpp
	clang++-13 $^ -o $@ -std=c++20 -O3 -Wall -march=skylake -g
	objdump --no-show-raw-insn -d $@ > $@.asm
