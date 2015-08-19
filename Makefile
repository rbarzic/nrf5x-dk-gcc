PROJECT_NAME=test

C_SOURCE_FILES := $(wildcard src/*.c)

SRCS_AS :=

INC_PATHS  := -I.

#DEVICE = NRF51
DEVICE = NRF52
MISC=misc

#BOARD=BOARD_PCA10028

BOARD=BOARD_PCA10036
#CHIP=nRF51822-QFAA
#CHIP=nRF51822-CEAA
#CHIP=nRF51822-QFAB
#CHIP=nRF51822-CDAB
#CHIP=nRF51822-QFAC
#CHIP=nRF51822-CFAC


#CHIP=nRF51422-QFAA
#CHIP=nRF51422-CEAA
#CHIP=nRF51422-QFAB
#CHIP=nRF51422-CDAB
##  nRF51-DK :   CHIP=nRF51422-QFAC
#CHIP=nRF51422-QFAC


CHIP=nRF52832-QFAA

# From nRF51_Series_Compatibility_Matrix_v1.2.pdf :
#  The nRF51-DK and nRF51-Dongle is using the nRF51422-QFAC variant of the chip
#BOARD =  nRF51_DK # Where is the nRF51 board file ?
#BOARD =  nRF52_DK # Where is the nRF51 board file ?

SDK_TYPE=8.x.x
SDK_VERSION=nRF51_SDK_8.1.0_b6ed55f
SDK_URL=http://developer.nordicsemi.com/nRF51_SDK/nRF51_SDK_v8.x.x

SDK_TYPE=0.x.x
SDK_VERSION=nRF52_SDK_0.9.0_0c82e3e
SDK_URL=http://developer.nordicsemi.com/nRF52_SDK/nRF52_SDK_v0.x.x/

#SDK_TYPE=7.x.x
#SDK_VERSION=nRF51_SDK_7.2.0_cf547b5
#SDK_URL=http://developer.nordicsemi.com/nRF51_SDK/nRF51_SDK_v7.x.x


SDK_INSTALL_DIR=../../nordic
USE_SOFT_DEVICE=no


# list SDK modules used (see misc/SDK_Makefile.mk)

# Startup code
SDK_TOOLCHAIN_GCC=yes

SDK_DRIVERS_NRF_HAL=yes

# SDK for nRF52 has a different structure
# here are some lib/drivers that are almost always required
ifeq ($(DEVICE),NRF52)
SDK_DRIVERS_NRF_DELAY=yes
SDK_LIBRARIES_UTIL=yes

# Fixme below - only if no Soft Device used
SDK_DRIVERS_NRF_NRF_SOC_NOSD=yes
endif



# Don't touch lines below
include $(MISC)/nRF51_Devices.mk
include $(MISC)/nRF52_Devices.mk
-include $(MISC)/SDK_Makefile.mk
include $(MISC)/Main.mk
include $(MISC)/nrftools_jlink.mk
include $(MISC)/check.mk
