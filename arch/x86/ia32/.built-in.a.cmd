savedcmd_arch/x86/ia32/built-in.a := rm -f arch/x86/ia32/built-in.a;  printf "arch/x86/ia32/%s " audit.o | xargs ar cDPrST arch/x86/ia32/built-in.a
