# Common setup

SDK_PATH := $(SDK_INSTALL_DIR)/$(SDK_VERSION)

# Toolchain commands
# Pathes should not be handled in Makefile

GNU_PREFIX ?= arm-none-eabi

CC       		:= "$(GNU_PREFIX)-gcc"
AS       		:= "$(GNU_PREFIX)-as"
AR       		:= "$(GNU_PREFIX)-ar" -r
LD       		:= "$(GNU_PREFIX)-gcc"
NM       		:= "$(GNU_PREFIX)-nm"
OBJDUMP  		:= "$(GNU_PREFIX)-objdump"
OBJCOPY  		:= "$(GNU_PREFIX)-objcopy"
SIZE    		:= "$(GNU_PREFIX)-size"

C_SOURCE_FILES += $(SDK_PATH)/components/toolchain/system_nrf51.c


INC_PATHS += -I$(SDK_PATH)/components/toolchain/gcc
INC_PATHS += -I$(SDK_PATH)/components/toolchain
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/hal
INC_PATHS += -I$(SDK_PATH)/bsp



CPUFLAGS += -mthumb -mcpu=cortex-m0 -march=armv6-m
CFLAGS += -std=gnu99 -c $(CPUFLAGS) -Wall -D$(DEVICE) -D$(BOARD)   -MD
CFLAGS += $(INC_PATHS)



SRCS = $(C_SOURCE_FILES)
OBJS = $(C_SOURCE_FILES:.c=.o)
OBJS_AS = $(SRCS_AS:.s=.os) #  fix name

HEX = $(PROJECT_NAME).hex
ELF = $(PROJECT_NAME).elf
BIN = $(PROJECT_NAME).bin


ifeq  ($(USE_SOFT_DEVICE),no)
SOFTDEVICE = blank
else
SOFTDEVICE = $(USE_SOFT_DEVICE)
endif


LINKER_SCRIPT_TOP_DIR ?= $(SDK_PATH)/components/toolchain/gcc
LINKER_SCRIPT ?= $(LINKER_SCRIPT_TOP_DIR)/gcc_nrf51_$(SOFTDEVICE)_$(LINKER_FILE_SUFFIX).ld
LDFLAGS += $(CPUFLAGS)  -T $(LINKER_SCRIPT) -L $(LINKER_SCRIPT_TOP_DIR)

# from 
FLASH_START_ADDRESS = $(shell $(OBJDUMP) -h $(ELF) -j .text | grep .text | awk '{print $$4}')
test:
	@echo "Source : " $(C_SOURCE_FILES)
	@echo "Source AS: " $(SRCS_AS)

all: $(OBJS) $(OBJS_AS) $(HEX)

clean:
	rm -Rf $(OBJS) $(OBJS_AS)

$(HEX): $(OBJS) $(OBJS_AS)
	$(LD) $(LDFLAGS)  $(OBJS) $(OBJS_AS) -o $(ELF)
	$(OBJCOPY) -Oihex $(ELF) $(HEX)
	$(OBJCOPY) -Obinary $(ELF) $(BIN)
	$(SIZE) $(ELF)


print_flash_address:
	@echo "Flash address " $(FLASH_START_ADDRESS)

%.o: %.c

	$(CC) $(LDFLAGS) $(CFLAGS) $< -o $@

%.os: %.s
	$(CC) $(LDFLAGS) $(CFLAGS) $< -o $@


# http://developer.nordicsemi.com/nRF51_SDK/nRF51_SDK_7.2.0_cf547b5.zip

get_sdk:
	wget $(SDK_URL)/$(SDK_VERSION).zip --directory-prefix=./download

install_sdk:
	mkdir -p $(SDK_PATH)
	unzip ./download/$(SDK_VERSION).zip -d  $(SDK_PATH)


# SDK pathes
#  components/libraries/
#
# ./get_libraries.py --dir=../../../nordic/nRF51_SDK_7.2.0_cf547b5  --pattern='*.[c|h|s]' > SDK_Makefile.mk




.PHONY: all clean
