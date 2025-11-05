savedcmd_lib/fonts/built-in.a := rm -f lib/fonts/built-in.a;  printf "lib/fonts/%s " fonts.o font_8x16.o | xargs ar cDPrST lib/fonts/built-in.a
