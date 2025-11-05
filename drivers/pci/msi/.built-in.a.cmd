savedcmd_drivers/pci/msi/built-in.a := rm -f drivers/pci/msi/built-in.a;  printf "drivers/pci/msi/%s " pcidev_msi.o api.o msi.o irqdomain.o | xargs ar cDPrST drivers/pci/msi/built-in.a
