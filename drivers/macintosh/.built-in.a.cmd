savedcmd_drivers/macintosh/built-in.a := rm -f drivers/macintosh/built-in.a;  printf "drivers/macintosh/%s " mac_hid.o | xargs ar cDPrST drivers/macintosh/built-in.a
