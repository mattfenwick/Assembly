gcc -E -o try_preprocess.c try.c
gcc -S -o try_compile.as try.c
gcc -c -o try_assembly.bin try.c
gcc -o try_bin.exe try.c