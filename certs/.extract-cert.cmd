savedcmd_certs/extract-cert := gcc -Wp,-MMD,certs/.extract-cert.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include   -I./scripts   -o certs/extract-cert certs/extract-cert.c   -lcrypto

source_certs/extract-cert := certs/extract-cert.c

deps_certs/extract-cert := \
  scripts/ssl-common.h \

certs/extract-cert: $(deps_certs/extract-cert)

$(deps_certs/extract-cert):
