savedcmd_drivers/firewire/built-in.a := rm -f drivers/firewire/built-in.a;  printf "drivers/firewire/%s " init_ohci1394_dma.o | xargs ar cDPrST drivers/firewire/built-in.a
