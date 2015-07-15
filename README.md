# nrf5x-dk-gcc
A example of nRF51-DK/nRF52-DK  application using gcc on Linux

Strongly inspired by :
http://www.funwithelectronics.com/?id=168
https://github.com/hlnd/nrf51-pure-gcc-setup

Notes :
   - nRF52 works but a "fix" is required in the SDK - see at the end of ths README
   - Soft Device support not tested yet
   - this is work in progress - feedback welcome !


## Requirements

- ARM GCC toolchain (arm-none-eabi-*)
- [nrftool](https://github.com/rbarzic/nrftool) (contains a experimental nRF52 support compared to the original nrftool)
- [Segger's JLink software](http://www.segger.com/jlink-software.html)

## Usage

Setup the information regarding the  SDK you want to use by editing the following variables in the Makefile :
- SDK_TYPE
- SDK_VERSION
- SDK_URL
- SDK_INSTALL_DIR

Download the SDK : make get_sdk

Extract the SDK : make install_sdk

Generated a Makefile containing definitions for the various components in the SDK : make get_library

Compile the project : make all

Erase the flash : make erase-all

Program the flash : make program


## nRF52 SDK fix

It looks like the linker file for the xxaa device is incorrect :
the line 

RAM (rwx) :  ORIGIN = 0x20000000, LENGTH = 0x10000

should be

RAM (rwx) :  ORIGIN = 0x20000000, LENGTH = 0x8000

(the linker file for the blinky example in the SDK has this corrected)



