# Automatically generated file
ifeq ($(SDK_SERIALIZATION_CONNECTIVITY),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/ser_conn_event_encoder.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/ser_conn_handlers.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/ser_conn_pkt_decoder.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/ser_conn_error_handling.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/ser_conn_cmd_decoder.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/ser_conn_dtm_cmd_decoder.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity
endif

ifeq ($(SDK_PSTORAGE_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage/config
endif

ifeq ($(SDK_BLE_SERVICES_BLE_DFU),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_dfu/ble_dfu.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_dfu
endif

ifeq ($(SDK_TWI_MASTER_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/config
endif

ifeq ($(SDK_LIBRARIES_BUTTON),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/button/app_button.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/button
endif

ifeq ($(SDK_DRIVERS_NRF_SPI_SLAVE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_slave/spi_slave.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_slave
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
SRCS_AS += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/arm/arm_startup_nrf51.s
endif

ifeq ($(SDK_LIBRARIES_TIMER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer_freertos.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer_rtx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer/app_timer_ble_gzll.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/timer
endif

ifeq ($(SDK_DRIVERS_NRF_TWI_MASTER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/twi_sw_master.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/twi_master/twi_hw_master.c
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

ifeq ($(SDK_BLE_BLE_DB_DISCOVERY),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_db_discovery/ble_db_discovery.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_db_discovery
endif

ifeq ($(SDK_TRANSPORT_SER_PHY),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nrf51_uart_stm_app.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nohci.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nrf51_uart.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nrf51_uart_stm_conn.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/spi_5W_master.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nrf51_spi_master.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_hci.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_hci_slip.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nrf51_spi_slave.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nrf51_spi_5W_slave.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/ser_phy_nrf51_spi_5W_master.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy
endif

ifeq ($(SDK_BLE_SERVICES_BLE_BAS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas_c/ble_bas_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas_c
endif

ifeq ($(SDK_DRIVERS_NRF_SDIO),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/sdio/sdio.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/sdio
endif

ifeq ($(SDK_S120_MIDDLEWARE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/middleware/app_mw_ble_l2cap.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/middleware/app_mw_ble_gatts.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/middleware/app_mw_ble_gap.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/middleware/app_mw_ble.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/middleware/app_mw_nrf_soc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/middleware/app_mw_ble_gattc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware/conn_mw_ble_gattc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware/conn_mw_ble_gatts.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware/conn_mw_ble.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware/conn_mw_ble_gap.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware/conn_mw_nrf_soc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware/conn_mw_items.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware/conn_mw_ble_l2cap.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/middleware
endif

ifeq ($(SDK_BLE_SERVICES_BLE_BAS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas/ble_bas.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bas
endif

ifeq ($(SDK_SERIALIZATION_COMMON),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/cond_field_serialization.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/ble_serialization.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common
endif

ifeq ($(SDK_DEVICE_MANAGER_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager/config
endif

ifeq ($(SDK_DRIVERS_NRF_PSTORAGE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage/pstorage.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage/pstorage_nosd.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/pstorage
endif

ifeq ($(SDK_DRIVERS_NRF_SIMPLE_UART),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/simple_uart/simple_uart.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/simple_uart
endif

ifeq ($(SDK_DRIVERS_EXT_NRF6350),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/nrf6350/nrf6350.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/nrf6350
endif

ifeq ($(SDK_APPLICATION_HAL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/hal/ser_app_power_system_off.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/hal/ser_app_hal_nrf51.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/hal
SRCS_AS += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/hal/arm_startup_nrf51.s
endif

ifeq ($(SDK_BLE_SERVICES_BLE_CGM),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cgm/ble_cgm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cgm/ble_cgm_db.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_cgm
endif

ifeq ($(SDK_BLE_BLE_ERROR_LOG),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_error_log/ble_error_log.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_error_log
endif

ifeq ($(SDK_STRUCT_SER_S120),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s120/ble_struct_serialization.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s120/ble_gattc_struct_serialization.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s120/ble_gap_struct_serialization.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s120/ble_gatts_struct_serialization.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s120
endif

ifeq ($(SDK_S110_MIDDLEWARE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/middleware/app_mw_ble_l2cap.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/middleware/app_mw_ble_gatts.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/middleware/app_mw_ble_gap.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/middleware/app_mw_ble.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/middleware/app_mw_nrf_soc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/middleware/app_mw_ble_gattc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware/conn_mw_ble_gattc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware/conn_mw_ble_gatts.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware/conn_mw_ble.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware/conn_mw_ble_gap.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware/conn_mw_nrf_soc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware/conn_mw_items.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware/conn_mw_ble_l2cap.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/middleware
endif

ifeq ($(SDK_S110_SERIALIZERS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_sys_attr_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_rel_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_descriptors_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_evt_hvc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_event.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_prim_srvc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_address_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_uuid_vs_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_hv_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_characteristics_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_primary_services_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_descriptor_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_rssi_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_rw_authorize_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_appearance_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_char_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_version_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_passkey_display.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_sys_attr_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_auth_key_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_tx_power_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_rssi_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_sec_params_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_char_val_by_uuid_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/power_system_off.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_opt_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_ppcp_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_char_values_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_conn_sec_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_tx_buffer_count_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_disconnect.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_sec_params_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_device_name_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_l2cap_cid_register.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_characteristic_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_auth_status.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_disconnected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_service_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_l2cap_evt_rx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_rssi_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_evt_rw_authorize_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_write_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_char_vals_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_ppcp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_relationships_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/temp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_device_name_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_evt_tx_complete.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_value_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_connected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_uuid_decode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_evt_desc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_adv_data_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_char_value_by_uuid_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_evt_sec_info_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_appearance_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_l2cap_tx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_value_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_conn_sec_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_service_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_evt_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_sec_info_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_adv_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_address_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_authenticate.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_evt_sys_attr_missing.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_adv_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gap_auth_key_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_l2cap_cid_unregister.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_uuid_encode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_enable.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gattc_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_opt_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_evt_sc_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s110/serializers/ble_gatts_include_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_sys_attr_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_rel_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_descriptors_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_evt_hvc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_event.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_prim_srvc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_address_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_uuid_vs_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_opt_id_pre_decoder.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_hv_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_characteristics_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_primary_services_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_descriptor_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_rssi_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_rw_authorize_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_appearance_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_char_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_version_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_passkey_display.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_sys_attr_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_auth_key_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_tx_power_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_rssi_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_sec_params_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_char_val_by_uuid_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/power_system_off.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_opt_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_ppcp_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_char_values_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_conn_sec_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_tx_buffer_count_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_disconnect.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_sec_params_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_device_name_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_l2cap_cid_register.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_characteristic_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_auth_status.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_disconnected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_service_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_l2cap_evt_rx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_rssi_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_evt_rw_authorize_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_write_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_char_vals_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_ppcp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_relationships_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/temp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_device_name_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_evt_tx_complete.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_value_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_connected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_uuid_decode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_evt_desc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_adv_data_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_char_value_by_uuid_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_evt_sec_info_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_appearance_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_l2cap_tx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_value_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_conn_sec_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_service_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_evt_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_sec_info_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_adv_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_address_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_authenticate.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_evt_sys_attr_missing.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_adv_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gap_auth_key_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_l2cap_cid_unregister.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_uuid_encode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_enable.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gattc_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_opt_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_evt_sc_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers/ble_gatts_include_add.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s110/serializers
endif

ifeq ($(SDK_S120_HEADERS),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s120/headers
endif

ifeq ($(SDK_GZLL_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/properitary_rf/gzll/config
endif

ifeq ($(SDK_PROPERITARY_RF_ESB),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/properitary_rf/esb
endif

ifeq ($(SDK_DRIVERS_EXT_DS1624),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/ds1624/ds1624.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/ds1624
endif

ifeq ($(SDK_LIBRARIES_UART),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/uart/retarget.c
endif

ifeq ($(SDK_BLE_BLE_DTM),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_dtm/ble_dtm.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_dtm
endif

ifeq ($(SDK_BLE_SERVICES_BLE_SPS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_sps/ble_sps.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_sps
endif

ifeq ($(SDK_LIBRARIES_GPIOTE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/gpiote/app_gpiote_fast_detect.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/gpiote/app_gpiote.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/gpiote
endif

ifeq ($(SDK_BLE_SERVICES_BLE_HIDS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hids/ble_hids.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hids
endif

ifeq ($(SDK_LIBRARIES_CRC16),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/crc16/crc16.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/crc16
endif

ifeq ($(SDK_TRANSPORT_DEBUG),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/debug/debug_hci_nrf6310.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/debug
endif

ifeq ($(SDK_BOOTLOADER_DFU_BLE_TRANSPORT),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/ble_transport
endif

ifeq ($(SDK_DRIVERS_NRF_NRF_SOC_NOSD),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/nrf_soc_nosd/nrf_soc.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/nrf_soc_nosd
endif

ifeq ($(SDK_CODECS_COMMON),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/common/ble_dtm_app.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/common/ble_dtm_init.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/common/conn_mw.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/common/ble_dtm_init.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/common
endif

ifeq ($(SDK_BLE_BLE_DEBUG_ASSERT_HANDLER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_debug_assert_handler/ble_debug_assert_handler.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_debug_assert_handler
endif

ifeq ($(SDK_BLE_SERVICES_BLE_HRS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hrs_c/ble_hrs_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hrs_c
endif

ifeq ($(SDK_S130_HEADERS),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s130/headers
endif

ifeq ($(SDK_S310_HEADERS),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s310/headers
endif

ifeq ($(SDK_PROPERITARY_RF_GZLL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/properitary_rf/gzll/nrf_gzp_device.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/properitary_rf/gzll/nrf_gzp_host_nrf51.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/properitary_rf/gzll/nrf_gzp_host.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/properitary_rf/gzll/nrf_gzp.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/properitary_rf/gzll
endif

ifeq ($(SDK_DRIVERS_EXT_MPU6050),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/mpu6050/mpu6050.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/mpu6050
endif

ifeq ($(SDK_DRIVERS_EXT_SYNAPTICS_TOUCHPAD),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/synaptics_touchpad/synaptics_touchpad.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_ext/synaptics_touchpad
endif

ifeq ($(SDK_COMMON_TRANSPORT),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_hal_transport.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport
endif

ifeq ($(SDK_BLE_SERVICES_BLE_BPS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bps/ble_bps.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_bps
endif

ifeq ($(SDK_DRIVERS_NRF_SPI_MASTER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_master/spi_5W_master.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_master/spi_master.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/spi_master
endif

ifeq ($(SDK_CONNECTIVITY_HAL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/hal/dtm_uart.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/hal
endif

ifeq ($(SDK_LIBRARIES_TRACE),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/trace/app_trace.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/trace
endif

ifeq ($(SDK_SER_PHY_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/transport/ser_phy/config
endif

ifeq ($(SDK_S120_SERIALIZERS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_sys_attr_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_rel_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_descriptors_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_sec_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_evt_hvc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_event.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_encrypt.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_prim_srvc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_address_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_uuid_vs_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_scan_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_hv_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_conn_param_update_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_characteristics_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_primary_services_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_descriptor_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_rssi_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_rw_authorize_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_appearance_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_char_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_connect_cancel.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_connect.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_version_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_passkey_display.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_sys_attr_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_auth_key_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_tx_power_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_rssi_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_sec_params_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_char_val_by_uuid_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/power_system_off.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_opt_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_ppcp_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_char_values_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_conn_sec_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/app_ble_gap_sec_keys.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_tx_buffer_count_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_disconnect.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_sec_params_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_device_name_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_l2cap_cid_register.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_scan_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_characteristic_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_auth_status.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_disconnected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_service_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_l2cap_evt_rx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_rssi_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_evt_rw_authorize_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_write_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_char_vals_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_ppcp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_relationships_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/temp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_device_name_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_evt_tx_complete.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_value_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_connected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_uuid_decode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_evt_desc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_adv_report.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_adv_data_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_char_value_by_uuid_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_evt_sec_info_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_appearance_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_l2cap_tx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_value_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_conn_sec_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_service_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_evt_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_sec_info_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_adv_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_address_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_authenticate.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_evt_sys_attr_missing.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_adv_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gap_auth_key_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_l2cap_cid_unregister.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_uuid_encode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gattc_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_opt_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_evt_sc_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/codecs/s120/serializers/ble_gatts_include_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_sys_attr_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_rel_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_descriptors_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_sec_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_evt_hvc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_event.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_encrypt.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_prim_srvc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_address_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_uuid_vs_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_scan_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_hv_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_conn_param_update_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_characteristics_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_primary_services_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_descriptor_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_rssi_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_rw_authorize_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_appearance_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_char_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_connect_cancel.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_connect.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_version_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_passkey_display.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_sys_attr_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_auth_key_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_tx_power_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_rssi_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_sec_params_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_char_val_by_uuid_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/power_system_off.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_opt_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_ppcp_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_char_values_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_conn_sec_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_tx_buffer_count_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_disconnect.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_sec_params_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_device_name_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_l2cap_cid_register.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_scan_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_conn_param_update.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_characteristic_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_auth_status.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_disconnected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_timeout.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_service_changed.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_l2cap_evt_rx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_rssi_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_evt_rw_authorize_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_write_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_char_vals_read_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_ppcp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_relationships_discover.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/temp_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_device_name_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_evt_tx_complete.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_hvx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_value_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/conn_ble_gap_sec_keys.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_connected.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_uuid_decode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_evt_desc_disc_rsp.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_adv_report.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_adv_data_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_char_value_by_uuid_read.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_evt_sec_info_request.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_appearance_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_l2cap_tx.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_value_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_conn_sec_get.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_service_add.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_evt_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_sec_info_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_adv_start.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_address_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_authenticate.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_evt_sys_attr_missing.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_adv_stop.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gap_auth_key_reply.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_l2cap_cid_unregister.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_uuid_encode.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gattc_write.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_opt_set.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_evt_sc_confirm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers/ble_gatts_include_add.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/connectivity/codecs/s120/serializers
endif

ifeq ($(SDK_APPLICATION_TRANSPORT),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/transport/app_mailbox.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/transport/ser_sd_transport.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/transport/ser_softdevice_handler.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/application/transport
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
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/uart/app_uart.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/uart/app_uart_fifo.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/uart
endif

ifeq ($(SDK_BOOTLOADER_DFU_EXPERIMENTAL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/experimental/dfu_app_handler.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/experimental
endif

ifeq ($(SDK_LIBRARIES_UTIL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util/app_util_platform.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util/app_error.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util/nrf_assert.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/util
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

ifeq ($(SDK_S210_HEADERS),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s210/headers
endif

ifeq ($(SDK_S110_HEADERS),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/s110/headers
endif

ifeq ($(SDK_COMPONENTS_TOOLCHAIN),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/system_nrf51422.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/system_nrf51.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain
endif

ifeq ($(SDK_BLE_SERVICES_BLE_TPS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_tps/ble_tps.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_tps
endif

ifeq ($(SDK_LIBRARIES_HCI),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci/hci_slip.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci/hci_mem_pool.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci/hci_transport.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/hci
endif

ifeq ($(SDK_BLE_SERVICES_BLE_IAS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias/ble_ias.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias
endif

ifeq ($(SDK_DRIVERS_NRF_HAL),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal/nrf_delay.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal/nrf_ecb.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal/nrf_nvmc.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/hal
endif

ifeq ($(SDK_COMMON_SOFTDEVICE_HANDLER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/common/softdevice_handler/softdevice_handler.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/softdevice/common/softdevice_handler
endif

ifeq ($(SDK_BLE_DEVICE_MANAGER),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager/device_manager_peripheral.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager/device_manager_central.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/device_manager
endif

ifeq ($(SDK_LIBRARIES_FIFO),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/fifo/app_fifo.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/fifo
endif

ifeq ($(SDK_BLE_SERVICES_BLE_HTS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hts/ble_hts.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_hts
endif

ifeq ($(SDK_TOOLCHAIN_GCC),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/gcc
SRCS_AS += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/toolchain/gcc/gcc_startup_nrf51.s
endif

ifeq ($(SDK_LIBRARIES_BOOTLOADER_DFU),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_transport_ble.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/bootloader_util_gcc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_init_template.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/bootloader.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/bootloader_settings_arm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/bootloader_util_arm.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_single_bank.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_dual_bank.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu/dfu_transport_serial.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/bootloader_dfu
endif

ifeq ($(SDK_LIBRARIES_SENSORSIM),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/sensorsim/ble_sensorsim.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/sensorsim
endif

ifeq ($(SDK_LIBRARIES_ANT_FS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ant_fs/crc.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ant_fs/antfs.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/libraries/ant_fs
endif

ifeq ($(SDK_SDIO_CONFIG),yes)
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/drivers_nrf/sdio/config
endif

ifeq ($(SDK_BLE_SERVICES_BLE_LLS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_lls/ble_lls.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_lls
endif

ifeq ($(SDK_STRUCT_SER_S110),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s110/ble_struct_serialization.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s110/ble_gattc_struct_serialization.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s110/ble_gap_struct_serialization.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s110/ble_gatts_struct_serialization.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/serialization/common/struct_ser/s110
endif

ifeq ($(SDK_BLE_SERVICES_BLE_GLS),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_gls/ble_gls_db.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_gls/ble_gls.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_gls
endif

ifeq ($(SDK_BLE_COMMON),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_conn_params.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_srv_common.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_advdata_parser.c
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common/ble_advdata.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/common
endif

ifeq ($(SDK_BLE_SERVICES_BLE_IAS_C),yes)
C_SOURCE_FILES += $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias_c/ble_ias_c.c
INC_PATHS += -I $(SDK_INSTALL_DIR)/$(SDK_VERSION)/components/ble/ble_services/ble_ias_c
endif

