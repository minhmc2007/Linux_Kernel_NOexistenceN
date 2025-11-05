savedcmd_arch/x86/entry/vdso/vdso32/note.o := gcc -Wp,-MMD,arch/x86/entry/vdso/vdso32/.note.o.d -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -Werror -D__ASSEMBLY__ -fno-PIE -DBUILD_VDSO -m32    -DKBUILD_MODFILE='"arch/x86/entry/vdso/note"' -DKBUILD_MODNAME='"note"' -D__KBUILD_MODNAME=kmod_note -c -o arch/x86/entry/vdso/vdso32/note.o arch/x86/entry/vdso/vdso32/note.S 

source_arch/x86/entry/vdso/vdso32/note.o := arch/x86/entry/vdso/vdso32/note.S

deps_arch/x86/entry/vdso/vdso32/note.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/build-salt.h \
    $(wildcard include/config/BUILD_SALT) \
  include/linux/elfnote.h \
  include/generated/uapi/linux/version.h \

arch/x86/entry/vdso/vdso32/note.o: $(deps_arch/x86/entry/vdso/vdso32/note.o)

$(deps_arch/x86/entry/vdso/vdso32/note.o):
