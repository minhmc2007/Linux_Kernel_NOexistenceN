savedcmd_fs/isofs/built-in.a := rm -f fs/isofs/built-in.a;  printf "fs/isofs/%s " namei.o inode.o dir.o util.o rock.o export.o joliet.o compress.o | xargs ar cDPrST fs/isofs/built-in.a
