PROJECT_NAME=test

C_SOURCE_FILES := $(wildcard src/*.c)

SRCS_AS :=

INC_PATHS  := -I.

DEVICE = NRF51
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
CHIP=nRF51422-QFAC
#CHIP=nRF51422-CFAC
# From nRF51_Series_Compatibility_Matrix_v1.2.pdf :
#  The nRF51-DK and nRF51-Dongle is using the nRF51422-QFAC variant of the chip
BOARD =  nRF51_DK # Where is the nRF51 board file ?

SDK_VERSION=nRF51_SDK_7.2.0_cf547b5
SDK_URL=http://developer.nordicsemi.com/nRF51_SDK

SDK_INSTALL_DIR=../../nordic
USE_SOFT_DEVICE=no


# list SDK modules used (see misc/SDK_Makefile.mk)

# Startup code
SDK_TOOLCHAIN_GCC=yes

SDK_DRIVERS_NRF_HAL=yes



# Don't touch lines below
include misc/nRF51_Devices.mk
include misc/SDK_Makefile.mk
include misc/Makefile
include misc/nrftools_jlink.mk
include misc/check.mk
