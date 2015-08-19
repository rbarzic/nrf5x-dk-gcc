# nrf5x-dk-gcc
A example of nRF51-DK/nRF52-DK  application using gcc on Linux, with extra support for development using emacs

Strongly inspired by :
http://www.funwithelectronics.com/?id=168
https://github.com/hlnd/nrf51-pure-gcc-setup

Notes :
   - nRF52 works but a "fix" is required in the SDK - see at the end of ths README
   - Soft Device support not tested yet
   - this is work in progress - feedback welcome !

   You can include this project as a git submodule in your own nRF5x project - No need to clone it !
   See https://github.com/rbarzic/nrf52-example-uart.git as an example
   
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

## Emacs specific support

The makefile can generate tag files and a .dir-locals.el file for company-clang (code completion using clang) and c-eldoc (Function prototype displayed in the mode-line).

Creating the tag file using etags: make create_etags

Creating the tag file using ctags (Exuberant Ctags) : make create_ctags 

Creating the .dir-locals.el : make create_emacs_dir_locals


On-the fly error checking using Flymake is supported using the check-syntax target in the Makefile
(Note that FlyCheck mode is not supported yet so you have have to disable it before using Flymake)


## nRF52 SDK fix

It looks like the linker file for the xxaa device is incorrect :
the line 

RAM (rwx) :  ORIGIN = 0x20000000, LENGTH = 0x10000

should be

RAM (rwx) :  ORIGIN = 0x20000000, LENGTH = 0x8000

(the linker file for the blinky example in the SDK has this corrected)



