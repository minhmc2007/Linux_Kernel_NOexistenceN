savedcmd_drivers/dma/dw/built-in.a := rm -f drivers/dma/dw/built-in.a;  printf "drivers/dma/dw/%s " core.o dw.o idma32.o acpi.o | xargs ar cDPrST drivers/dma/dw/built-in.a
