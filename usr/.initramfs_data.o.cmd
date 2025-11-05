savedcmd_usr/initramfs_data.o := gcc -Wp,-MMD,usr/.initramfs_data.o.d -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -Werror -D__ASSEMBLY__ -fno-PIE -m64    -DKBUILD_MODFILE='"usr/initramfs_data"' -DKBUILD_MODNAME='"initramfs_data"' -D__KBUILD_MODNAME=kmod_initramfs_data -c -o usr/initramfs_data.o usr/initramfs_data.S 

source_usr/initramfs_data.o := usr/initramfs_data.S

deps_usr/initramfs_data.o := \
    $(wildcard include/config/64BIT) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
