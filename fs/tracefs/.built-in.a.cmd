savedcmd_fs/tracefs/built-in.a := rm -f fs/tracefs/built-in.a;  printf "fs/tracefs/%s " inode.o event_inode.o | xargs ar cDPrST fs/tracefs/built-in.a
