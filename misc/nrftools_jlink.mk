# Using nrftool utiliy to do the erase/programming
# it avoid to deal directly with scripts as
# done in nrf51-pure-gcc-setup


# Supported values are nrftool or nrfjprog

PROGRAMMER ?= nrftool

# JLink options
JLINKEXE ?=JLinkExe
JLINKGDBSERVER ?= JLinkGDBServer
JLINKGDBSERVER_OPTIONS ?= -if SWD -port $(GDB_PORT)


JLINKEXE_PATH ?= $(shell which $(JLINKEXE))

erase-all:
ifeq ($(PROGRAMMER),nrftool)
	$(PROGRAMMER) --device=$(DEVICE) --jlinkexe $(JLINKEXE_PATH) erase
endif
ifeq ($(PROGRAMMER),nrfjprog)
	$(PROGRAMMER) --family $(DEVICE) --eraseall
endif

program:
ifeq ($(PROGRAMMER),nrftool)
	$(PROGRAMMER) --device=$(DEVICE) --jlinkexe $(JLINKEXE_PATH) flash $(PROJECT_NAME).bin $(FLASH_START_ADDRESS)
endif
ifeq ($(PROGRAMMER),nrfjprog)
	$(PROGRAMMER) --family $(DEVICE) --program $(PROJECT_NAME).hex
	$(PROGRAMMER) --reset
endif

jlinkgdbsever:
	$(JLINKGDBSERVER) $(JLINKGDBSERVER_OPTIONS) &

