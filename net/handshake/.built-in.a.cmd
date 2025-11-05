savedcmd_net/handshake/built-in.a := rm -f net/handshake/built-in.a;  printf "net/handshake/%s " alert.o genl.o netlink.o request.o tlshd.o trace.o | xargs ar cDPrST net/handshake/built-in.a
