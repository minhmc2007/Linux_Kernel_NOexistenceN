savedcmd_vmlinux.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments -r -o vmlinux.o   --whole-archive vmlinux.a --no-whole-archive --start-group  --end-group  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --static-call --uaccess --prefix=16 --noinstr  --unret --link vmlinux.o

vmlinux.o: $(wildcard ./tools/objtool/objtool)
