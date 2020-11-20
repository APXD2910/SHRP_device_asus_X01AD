

export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export FOX_USE_NANO_EDITOR=1
export FOX_R11=1


export ALLOW_MISSING_DEPENDENCIES=true

export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"
export OF_FLASHLIGHT_ENABLE=1
#for 19:9
export OF_SCREEN_H=2280
export OF_FL_PATH1="/sys/class/leds/led:torch_0"
export OF_FL_PATH2="/sys/class/leds/led:torch_1"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_USE_TWRP_SAR_DETECT=1

export OF_MAINTAINER="SP-XD (PIKA)"
export LC_ALL="C"



 #let's log what are the build VARs that we used
	if [ -n "$FOX_BUILD_LOG_FILE" -a -f "$FOX_BUILD_LOG_FILE" ]; then
  	   export | grep "FOX" >> $FOX_BUILD_LOG_FILE
  	   export | grep "OF_" >> $FOX_BUILD_LOG_FILE
  	   export | grep "ALLOW" >> $FOX_BUILD_LOG_FILE
  	   export | grep "LC_" >> $FOX_BUILD_LOG_FILE
  	fi



