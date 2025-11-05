savedcmd_drivers/usb/early/built-in.a := rm -f drivers/usb/early/built-in.a;  printf "drivers/usb/early/%s " ehci-dbgp.o | xargs ar cDPrST drivers/usb/early/built-in.a
