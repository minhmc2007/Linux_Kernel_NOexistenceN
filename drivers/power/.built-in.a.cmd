savedcmd_drivers/power/built-in.a := rm -f drivers/power/built-in.a;  printf "drivers/power/%s " supply/built-in.a | xargs ar cDPrST drivers/power/built-in.a
