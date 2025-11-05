savedcmd_arch/x86/boot/bioscall.o := gcc -Wp,-MMD,arch/x86/boot/.bioscall.o.d -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -Werror -std=gnu11 -m16 -g -Os -DDISABLE_BRANCH_PROFILING -D__DISABLE_EXPORTS -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -fcf-protection=none -ffreestanding -fno-stack-protector -Wno-address-of-packed-member -mpreferred-stack-boundary=2 -D_SETUP -D__ASSEMBLY__ -DSVGA_MODE=NORMAL_VGA    -DKBUILD_MODFILE='"arch/x86/boot/bioscall"' -DKBUILD_MODNAME='"bioscall"' -D__KBUILD_MODNAME=kmod_bioscall -c -o arch/x86/boot/bioscall.o arch/x86/boot/bioscall.S 

source_arch/x86/boot/bioscall.o := arch/x86/boot/bioscall.S

deps_arch/x86/boot/bioscall.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \

arch/x86/boot/bioscall.o: $(deps_arch/x86/boot/bioscall.o)

$(deps_arch/x86/boot/bioscall.o):
