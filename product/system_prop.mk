# Radio
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.radio.add_power_save=1
	persist.radio.rat_on=combine
	persist.radio.no_wait_for_card=1
	persist.radio.use_se_table_only=1
	persist.radio.jbims=1
	ro.ril.telephony.nstrings=7
	ro.telephony.default_network=9
	ro.product_ship=true
	ro.ril.transmitpower=true
	telephony.lteOnGsmDevice=1
	ro.ril.telephony.mqanelements=6
	ro.multisim.set_audio_params=true
	ro.telephony.ril.config=simactivation
	ro.multisim.set_audio_params=true
	
# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=320

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=15 \
	ro.config.media_vol_steps=30
