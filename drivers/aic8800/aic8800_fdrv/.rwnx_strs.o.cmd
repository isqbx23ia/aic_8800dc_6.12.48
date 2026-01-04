savedcmd_/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.o :=  x86_64-linux-gnu-gcc-14 -Wp,-MMD,/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/.rwnx_strs.o.d -nostdinc -I/usr/src/linux-headers-6.12.48+deb13-common/arch/x86/include -I./arch/x86/include/generated -I/usr/src/linux-headers-6.12.48+deb13-common/include -I./include -I/usr/src/linux-headers-6.12.48+deb13-common/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-headers-6.12.48+deb13-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-6.12.48+deb13-common/include/linux/compiler-version.h -include /usr/src/linux-headers-6.12.48+deb13-common/include/linux/kconfig.h -include /usr/src/linux-headers-6.12.48+deb13-common/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/usr/src/linux-headers-6.12.48+deb13-common/= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=branch -fno-jump-tables -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -ftrivial-auto-var-init=zero -fno-stack-clash-protection -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -fmin-function-alignment=16 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -DCONFIG_RWNX_P2P_DEBUGFS -DNX_VIRT_DEV_MAX=4 -DNX_REMOTE_STA_MAX_FOR_OLD_IC=8 -DNX_REMOTE_STA_MAX=32 -DNX_MU_GROUP_MAX=62 -DNX_TXDESC_CNT=64 -DNX_TX_MAX_RATES=4 -DNX_CHAN_CTXT_CNT=3 -DCONFIG_START_FROM_BOOTROM -DCONFIG_VRF_DCDC_MODE -DCONFIG_ROM_PATCH_EN -DCONFIG_COEX -DCONFIG_RWNX_FULLMAC -I/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/. -DCONFIG_RWNX_RADAR -DCONFIG_RWNX_DBG -DCONFIG_RFTEST -DAICWF_USB_SUPPORT -DCONFIG_USER_MAX=1 -DNX_TXQ_CNT=5 -DAICWF_RX_REORDER -DAICWF_ARP_OFFLOAD -DUSE_5G -DCONFIG_USB_BT -DCONFIG_ALIGN_8BYTES -DCONFIG_TXRX_THREAD_PRIO -DCONFIG_USB_ALIGN_DATA -DCONFIG_MAC_RANDOM_IF_NO_MAC_IN_EFUSE -DDEFAULT_COUNTRY_CODE=""\"00""\" -DCONFIG_RX_NETIF_RECV_SKB -DCONFIG_USB_MSG_OUT_EP -DCONFIG_USB_MSG_IN_EP -DCONFIG_USE_USB_ZERO_PACKET -DCONFIG_STA_SCAN_WHEN_P2P_WORKING -DCONFIG_SUPPORT_REALTIME_CHANGE_MAC -DCONFIG_PREALLOC_TXQ -DCONFIG_DPD -DCONFIG_FORCE_DPD_CALIB -DCONFIG_DPD -Wno-implicit-fallthrough -Wno-attribute-warning -Wno-discarded-qualifiers -Wno-frame-larger-than  -DMODULE  -DKBUILD_BASENAME='"rwnx_strs"' -DKBUILD_MODNAME='"aic8800_fdrv"' -D__KBUILD_MODNAME=kmod_aic8800_fdrv -c -o /home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.o /home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.c  

source_/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.o := /home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.c

deps_/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.o := \
    $(wildcard include/config/RWNX_FULLMAC) \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/UBSAN_SIGNED_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/lmac_msg.h \
    $(wildcard include/config/RWNX_FHOST) \
    $(wildcard include/config/USB_BT) \
  /home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/lmac_mac.h \
    $(wildcard include/config/HE_FOR_OLD_KERNEL) \
    $(wildcard include/config/VHT_FOR_OLD_KERNEL) \
  /home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/lmac_types.h \
    $(wildcard include/config/RWNX_TL4) \
  include/generated/uapi/linux/version.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.12.48+deb13-common/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/stddef.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-6.12.48+deb13-common/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /usr/src/linux-headers-6.12.48+deb13-common/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/bits.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/const.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/vdso/const.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/linux/const.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/vdso/bits.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/uapi/linux/bits.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/build_bug.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/x86/include/generated/asm/rwonce.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/asm-generic/rwonce.h \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /usr/src/linux-headers-6.12.48+deb13-common/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \

/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.o: $(deps_/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.o)

$(deps_/home/demo/Downloads/aic8800dc-main/drivers/aic8800/aic8800_fdrv/rwnx_strs.o):
