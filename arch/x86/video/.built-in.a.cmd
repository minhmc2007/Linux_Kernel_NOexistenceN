savedcmd_arch/x86/video/built-in.a := rm -f arch/x86/video/built-in.a;  printf "arch/x86/video/%s " video-common.o | xargs ar cDPrST arch/x86/video/built-in.a
