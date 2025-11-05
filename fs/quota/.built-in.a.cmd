savedcmd_fs/quota/built-in.a := rm -f fs/quota/built-in.a;  printf "fs/quota/%s " dquot.o quota_v2.o quota_tree.o quota.o kqid.o netlink.o | xargs ar cDPrST fs/quota/built-in.a
