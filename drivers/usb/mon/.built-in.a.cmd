savedcmd_drivers/usb/mon/built-in.a := rm -f drivers/usb/mon/built-in.a;  printf "drivers/usb/mon/%s " mon_main.o mon_stat.o mon_text.o mon_bin.o | xargs ar cDPrST drivers/usb/mon/built-in.a
