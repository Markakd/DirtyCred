# Linux Kernel Analyzer

This is a static kernel analyzer forked from [KINT](https://github.com/CRYPTOlab/kint).

## generate bitcode for Linux kernel
build LLVM with [this patch](https://github.com/Markakd/LLVM-O0-BitcodeWriter), then build kernel with the compiled clang.

## build the analyzer
set the LLVM_BUILD in the Makefile.inc to your local LLVM BUILD directory before running make.

## run the analyzer
```bash
./analyzer `find your_bitcode_folder -name "*.c.bc"` 
```
