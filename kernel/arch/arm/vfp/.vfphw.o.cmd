cmd_arch/arm/vfp/vfphw.o := ccache /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/vfp/.vfphw.o.d  -nostdinc -isystem /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/johndow171/android/kernel/lp_kernel_p780/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/platform/mt6589/kernel/core/include/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/kernel/include/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/prada_row/common/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/rtc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/kpd/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/gyroscope/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/battery/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/imgsensor/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/alsps/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/vibrator/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/camera/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/dct/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/core/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/accelerometer/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/touchpanel/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/magnetometer/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/headset/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/leds/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/usb/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/sound/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/sound/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/jogball/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ccci/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/hdmi/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/imgsensor/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/alsps/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/./ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/flashlight/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/flashlight/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/eeprom/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/eeprom/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ssw/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ssw/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/accelerometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/cam_cal/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/cam_cal/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lens/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lens/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lcm/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lcm/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/barometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/magnetometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/leds/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/imgsensor/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/audioflinger/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/lens/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/sensors/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/camera/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/camera/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/ant/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/fmradio/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/combo/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/flashlight/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/eeprom/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/bluetooth/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/cam_cal/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/vt/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/matv/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=neon-vfpv4 -mfloat-abi=softfp -gdwarf-2        -c -o arch/arm/vfp/vfphw.o arch/arm/vfp/vfphw.S

source_arch/arm/vfp/vfphw.o := arch/arm/vfp/vfphw.S

deps_arch/arm/vfp/vfphw.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/vfpv3.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/iwmmxt.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/vfpmacros.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/hwcap.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/linkage.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/linkage.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/trace/irqflags.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/vfphw.o: $(deps_arch/arm/vfp/vfphw.o)

$(deps_arch/arm/vfp/vfphw.o):
