savedcmd_drivers/usb/class/built-in.a := rm -f drivers/usb/class/built-in.a;  printf "drivers/usb/class/%s " usblp.o | xargs ar cDPrST drivers/usb/class/built-in.a
