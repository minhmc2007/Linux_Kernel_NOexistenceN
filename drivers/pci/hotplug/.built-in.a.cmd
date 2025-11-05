savedcmd_drivers/pci/hotplug/built-in.a := rm -f drivers/pci/hotplug/built-in.a;  printf "drivers/pci/hotplug/%s " pci_hotplug_core.o acpi_pcihp.o | xargs ar cDPrST drivers/pci/hotplug/built-in.a
