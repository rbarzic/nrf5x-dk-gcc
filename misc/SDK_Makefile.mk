# Automatically generated file
ifeq ($(SDK_DRIVERS_NRF_SAADC),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/saadc/nrf_drv_saadc.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/saadc
endif

ifeq ($(SDK_DRIVERS_NRF_DELAY),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/delay/nrf_delay.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/delay
endif

ifeq ($(SDK_BLE_SERVICES_BLE_DFU),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_dfu/ble_dfu.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_dfu
endif

ifeq ($(SDK_LIBRARIES_BUTTON),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/button/app_button.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/button
endif

ifeq ($(SDK_DRIVERS_NRF_SPI_SLAVE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_slave/spi_slave.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_slave
endif

ifeq ($(SDK_PSTORAGE_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage/config
endif

ifeq ($(SDK_DRIVERS_EXT_ADNS2080),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/adns2080/adns2080.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/adns2080
endif

ifeq ($(SDK_BLE_SERVICES_BLE_RSCS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_rscs/ble_rscs.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_rscs
endif

ifeq ($(SDK_HCI_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci/config
endif

ifeq ($(SDK_DRIVERS_NRF_BLE_FLASH),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/ble_flash/ble_flash.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/ble_flash
endif

ifeq ($(SDK_BLE_SERVICES_BLE_DIS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_dis/ble_dis.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_dis
endif

ifeq ($(SDK_BLE_BLE_RACP),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_racp/ble_racp.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_racp
endif

ifeq ($(SDK_TOOLCHAIN_ARM),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/arm
SRCS_AS += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/arm/arm_startup_nrf52.s
SRCS_AS += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/arm/arm_startup_nrf51.s
endif

ifeq ($(SDK_BLE_COMMON),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_conn_params.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_advdata.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_srv_common.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_advdata_parser.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common
endif

ifeq ($(SDK_LIBRARIES_TIMER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer_ble_gzll.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer_freertos.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer_rtx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer_appsh.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer
endif

ifeq ($(SDK_COMPONENTS_DEVICE),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/device
endif

ifeq ($(SDK_DRIVERS_NRF_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/config
endif

ifeq ($(SDK_DRIVERS_NRF_TWI_MASTER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/nrf_drv_twi.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master
endif

ifeq ($(SDK_DRIVERS_EXT_CHERRY8X16),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/cherry8x16/cherry8x16.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/cherry8x16
endif

ifeq ($(SDK_BLE_SERVICES_BLE_HRS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hrs/ble_hrs.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hrs
endif

ifeq ($(SDK_BLE_BLE_RADIO_NOTIFICATION),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_radio_notification/ble_radio_notification.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_radio_notification
endif

ifeq ($(SDK_DRIVERS_NRF_RTC),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/rtc/nrf_drv_rtc.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/rtc
endif

ifeq ($(SDK_SDIO_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/sdio/config
endif

ifeq ($(SDK_BLE_SERVICES_BLE_NUS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_nus/ble_nus.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_nus
endif

ifeq ($(SDK_BLE_SERVICES_BLE_BAS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas_c/ble_bas_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas_c
endif

ifeq ($(SDK_DRIVERS_NRF_SDIO),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/sdio/sdio.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/sdio
endif

ifeq ($(SDK_BLE_SERVICES_BLE_BAS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas/ble_bas.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas
endif

ifeq ($(SDK_DEVICE_MANAGER_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager/config
endif

ifeq ($(SDK_DRIVERS_NRF_PSTORAGE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage/pstorage.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage/pstorage_nosd.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage/pstorage_raw.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage
endif

ifeq ($(SDK_LIBRARIES_SIMPLE_TIMER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/simple_timer/app_simple_timer.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/simple_timer
endif

ifeq ($(SDK_DRIVERS_EXT_NRF6350),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/nrf6350/nrf6350.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/nrf6350
endif

ifeq ($(SDK_BLE_BLE_ADVERTISING),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_advertising/ble_advertising.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_advertising
endif

ifeq ($(SDK_BLE_BLE_ERROR_LOG),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_error_log/ble_error_log.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_error_log
endif

ifeq ($(SDK_LIBRARIES_PWM),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/pwm/app_pwm.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/pwm
endif

ifeq ($(SDK_BLE_BLE_DB_DISCOVERY),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_db_discovery/ble_db_discovery.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_db_discovery
endif

ifeq ($(SDK_S212_HEADERS),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s212/headers
endif

ifeq ($(SDK_DRIVERS_EXT_DS1624),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/ds1624/ds1624.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/ds1624
endif

ifeq ($(SDK_LIBRARIES_UART),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/uart/retarget.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/uart/app_uart_fifo.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/uart/app_uart.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/uart
endif

ifeq ($(SDK_BLE_BLE_DTM),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_dtm/ble_dtm.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_dtm
endif

ifeq ($(SDK_DRIVERS_NRF_TIMER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/timer/nrf_drv_timer.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/timer
endif

ifeq ($(SDK_BLE_SERVICES_BLE_CTS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cts_c/ble_cts_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cts_c
endif

ifeq ($(SDK_LIBRARIES_GPIOTE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/gpiote/app_gpiote.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/gpiote/app_gpiote_fast_detect.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/gpiote
endif

ifeq ($(SDK_BLE_SERVICES_BLE_RSCS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_rscs_c/ble_rscs_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_rscs_c
endif

ifeq ($(SDK_BLE_SERVICES_BLE_HIDS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hids/ble_hids.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hids
endif

ifeq ($(SDK_LIBRARIES_CRC16),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/crc16/crc16.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/crc16
endif

ifeq ($(SDK_LIBRARIES_MEM_MANAGER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/mem_manager/mem_manager.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/mem_manager
endif

ifeq ($(SDK_S132_HEADERS),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s132/headers
endif

ifeq ($(SDK_BOOTLOADER_DFU_BLE_TRANSPORT),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/ble_transport
endif

ifeq ($(SDK_DRIVERS_NRF_NRF_SOC_NOSD),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/nrf_soc_nosd/nrf_soc.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/nrf_soc_nosd
endif

ifeq ($(SDK_DRIVERS_NRF_QDEC),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/qdec/nrf_drv_qdec.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/qdec
endif

ifeq ($(SDK_BLE_BLE_DEBUG_ASSERT_HANDLER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_debug_assert_handler/ble_debug_assert_handler.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_debug_assert_handler
endif

ifeq ($(SDK_BLE_SERVICES_BLE_HRS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hrs_c/ble_hrs_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hrs_c
endif

ifeq ($(SDK_BLE_SERVICES_BLE_ANCS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ancs_c/ble_ancs_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ancs_c
endif

ifeq ($(SDK_DRIVERS_EXT_MPU6050),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/mpu6050/mpu6050.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/mpu6050
endif

ifeq ($(SDK_BLE_SERVICES_BLE_BPS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bps/ble_bps.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bps
endif

ifeq ($(SDK_INCUBATED_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/incubated/config
endif

ifeq ($(SDK_DRIVERS_NRF_SPI_MASTER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_master/nrf_drv_spi.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_master/spi_5W_master.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_master
endif

ifeq ($(SDK_DRIVERS_EXT_SYNAPTICS_TOUCHPAD),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/synaptics_touchpad/synaptics_touchpad.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/synaptics_touchpad
endif

ifeq ($(SDK_LIBRARIES_TRACE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/trace/app_trace.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/trace
endif

ifeq ($(SDK_DRIVERS_NRF_COMMON),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/common/nrf_drv_common.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/common
endif

ifeq ($(SDK_TWI_MASTER_INCUBATED),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/incubated/twi_hw_master.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/incubated/twi_sw_master.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/incubated
endif

ifeq ($(SDK_DRIVERS_NRF_LPCOMP),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/lpcomp/nrf_drv_lpcomp.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/lpcomp
endif

ifeq ($(SDK_BOOTLOADER_DFU_HCI_TRANSPORT),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/hci_transport
endif

ifeq ($(SDK_LIBRARIES_CONSOLE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/console/console.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/console
endif

ifeq ($(SDK_BLE_SERVICES_BLE_CSCS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cscs/ble_cscs.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cscs/ble_sc_ctrlpt.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cscs
endif

ifeq ($(SDK_DRIVERS_NRF_UART),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/uart/nrf_drv_uart.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/uart/app_uart_fifo.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/uart/app_uart.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/uart
endif

ifeq ($(SDK_DRIVERS_NRF_WDT),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/wdt/nrf_drv_wdt.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/wdt
endif

ifeq ($(SDK_LIBRARIES_UTIL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util/nrf_assert.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util/app_error.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util/app_util_platform.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util
endif

ifeq ($(SDK_DRIVERS_NRF_CLOCK),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/clock/nrf_drv_clock.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/clock
endif

ifeq ($(SDK_DRIVERS_NRF_TWIS_SLAVE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twis_slave/nrf_drv_twis.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twis_slave
endif

ifeq ($(SDK_BLE_SERVICES_BLE_ANS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ans_c/ble_ans_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ans_c
endif

ifeq ($(SDK_DRIVERS_NRF_RADIO_CONFIG),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/radio_config/radio_config.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/radio_config
endif

ifeq ($(SDK_LIBRARIES_SCHEDULER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/scheduler/app_scheduler_serconn.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/scheduler/app_scheduler.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/scheduler
endif

ifeq ($(SDK_HEADERS_NRF52),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s132/headers/nrf52
endif

ifeq ($(SDK_COMPONENTS_TOOLCHAIN),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/system_nrf51422.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/system_nrf52.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/system_nrf51.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain
endif

ifeq ($(SDK_LIBRARIES_SHA256),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/sha256/sha256.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/sha256
endif

ifeq ($(SDK_LIBRARIES_IC_INFO),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ic_info/nrf51_ic_info.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ic_info
endif

ifeq ($(SDK_BLE_SERVICES_BLE_TPS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_tps/ble_tps.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_tps
endif

ifeq ($(SDK_LIBRARIES_HCI),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci/hci_mem_pool.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci/hci_slip.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci/hci_transport.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci
endif

ifeq ($(SDK_BLE_SERVICES_BLE_IAS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias/ble_ias.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias
endif

ifeq ($(SDK_DRIVERS_NRF_SWI),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/swi/nrf_drv_swi.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/swi
endif

ifeq ($(SDK_COMMON_SOFTDEVICE_HANDLER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/common/softdevice_handler/softdevice_handler_appsh.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/common/softdevice_handler/softdevice_handler.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/common/softdevice_handler
endif

ifeq ($(SDK_BLE_DEVICE_MANAGER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager/device_manager_central.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager/device_manager_peripheral.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager
endif

ifeq ($(SDK_TOOLCHAIN_GCC),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/gcc
endif

ifeq ($(SDK_LIBRARIES_FIFO),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/fifo/app_fifo.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/fifo
endif

ifeq ($(SDK_ANT_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ant/config
endif

ifeq ($(SDK_BLE_SERVICES_BLE_HTS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hts/ble_hts.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hts
endif

ifeq ($(SDK_DRIVERS_NRF_PPI),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/ppi/nrf_drv_ppi.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/ppi
endif

ifeq ($(SDK_LIBRARIES_BOOTLOADER_DFU),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_dual_bank.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_transport_ble.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_transport_serial.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_init_template.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/bootloader.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_single_bank.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/bootloader_util.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_app_handler.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/bootloader_settings.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu
endif

ifeq ($(SDK_LIBRARIES_SENSORSIM),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/sensorsim/sensorsim.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/sensorsim
endif

ifeq ($(SDK_COMPONENTS_ANT),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ant/ant_stack_config.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ant
endif

ifeq ($(SDK_LIBRARIES_ANT_FS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ant_fs/antfs.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ant_fs/crc.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ant_fs
endif

ifeq ($(SDK_BLE_SERVICES_BLE_LLS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_lls/ble_lls.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_lls
endif

ifeq ($(SDK_DRIVERS_NRF_HAL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal/nrf_ecb.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal/nrf_saadc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal/nrf_adc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal/nrf_nvmc.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal
endif

ifeq ($(SDK_BLE_SERVICES_BLE_GLS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_gls/ble_gls.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_gls/ble_gls_db.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_gls
endif

ifeq ($(SDK_DRIVERS_NRF_RNG),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/rng/nrf_drv_rng.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/rng
endif

ifeq ($(SDK_BLE_SERVICES_BLE_IAS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias_c/ble_ias_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias_c
endif

ifeq ($(SDK_DRIVERS_NRF_GPIOTE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/gpiote/nrf_drv_gpiote.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/gpiote
endif

