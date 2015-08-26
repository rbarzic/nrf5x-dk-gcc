# Using nrftool utiliy to do the erase/programming
# it avoid to deal directly with scripts as
# done in nrf51-pure-gcc-setup



PROGRAMMER ?= nrftool

JLINKEXE ?=JLinkExe
JLINKGDBSERVER ?= JLinkGDBServer
JLINKGDBSERVER_OPTIONS ?= -if SWD -port $(GDB_PORT)


JLINKEXE_PATH ?= $(shell which $(JLINKEXE))

erase-all:
	$(PROGRAMMER) --device=$(DEVICE) --jlinkexe $(JLINKEXE_PATH) erase

program:
	$(PROGRAMMER) --device=$(DEVICE) --jlinkexe $(JLINKEXE_PATH) flash $(PROJECT_NAME).bin $(FLASH_START_ADDRESS)

jlinkgdbsever:
	$(JLINKGDBSERVER) $(JLINKGDBSERVER_OPTIONS) &

