savedcmd_arch/x86/virt/built-in.a := rm -f arch/x86/virt/built-in.a;  printf "arch/x86/virt/%s " svm/built-in.a vmx/built-in.a | xargs ar cDPrST arch/x86/virt/built-in.a
