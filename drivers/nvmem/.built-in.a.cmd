savedcmd_drivers/nvmem/built-in.a := rm -f drivers/nvmem/built-in.a;  printf "drivers/nvmem/%s " core.o layouts/built-in.a | xargs ar cDPrST drivers/nvmem/built-in.a
