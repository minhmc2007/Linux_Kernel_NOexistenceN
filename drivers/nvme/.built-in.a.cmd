savedcmd_drivers/nvme/built-in.a := rm -f drivers/nvme/built-in.a;  printf "drivers/nvme/%s " common/built-in.a host/built-in.a target/built-in.a | xargs ar cDPrST drivers/nvme/built-in.a
