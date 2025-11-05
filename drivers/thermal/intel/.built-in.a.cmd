savedcmd_drivers/thermal/intel/built-in.a := rm -f drivers/thermal/intel/built-in.a;  printf "drivers/thermal/intel/%s " intel_tcc.o therm_throt.o | xargs ar cDPrST drivers/thermal/intel/built-in.a
