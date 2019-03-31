#
# Copyright (C) 2016 The LineageOS Project
# Copyright (C) 2018 ecSoftware
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Common overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

#####################################################################################
# FSTAB
PRODUCT_COPY_FILES += $(LOCAL_PATH)/rootdir/etc/fstab.mt6755:root/fstab.mt6755

# Audio - REMOVED FROM PRODUCT COPY FILES: $(LOCAL_PATH)/configs/audio/audio_effects.conf:system/etc/audio_effects.conf \
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    audio_policy.default \
    libaudio-resampler \
    libaudiopolicymanagerdefault \
    libtinycompress \
    libtinyxml \
    tinymix

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_param/AudioParamOptions.xml:system/etc/audio_param/AudioParamOptions.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackACF_AudioParam.xml:system/etc/audio_param/PlaybackACF_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackACF_ParamUnitDesc.xml:system/etc/audio_param/PlaybackACF_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackDRC_AudioParam.xml:system/etc/audio_param/PlaybackDRC_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackDRC_ParamUnitDesc.xml:system/etc/audio_param/PlaybackDRC_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackHCF_AudioParam.xml:system/etc/audio_param/PlaybackHCF_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackHCF_ParamUnitDesc.xml:system/etc/audio_param/PlaybackHCF_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackVolAna_AudioParam.xml:system/etc/audio_param/PlaybackVolAna_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackVolAna_ParamUnitDesc.xml:system/etc/audio_param/PlaybackVolAna_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackVolDigi_AudioParam.xml:system/etc/audio_param/PlaybackVolDigi_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackVolDigi_ParamUnitDesc.xml:system/etc/audio_param/PlaybackVolDigi_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackVolUI_AudioParam.xml:system/etc/audio_param/PlaybackVolUI_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/PlaybackVolUI_ParamUnitDesc.xml:system/etc/audio_param/PlaybackVolUI_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Playback_AudioParam.xml:system/etc/audio_param/Playback_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Playback_ParamTreeView.xml:system/etc/audio_param/Playback_ParamTreeView.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Playback_ParamUnitDesc.xml:system/etc/audio_param/Playback_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordDMNR_AudioParam.xml:system/etc/audio_param/RecordDMNR_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordDMNR_ParamUnitDesc.xml:system/etc/audio_param/RecordDMNR_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordFIR_AudioParam.xml:system/etc/audio_param/RecordFIR_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordFIR_ParamUnitDesc.xml:system/etc/audio_param/RecordFIR_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordUI_AudioParam.xml:system/etc/audio_param/RecordUI_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordUI_ParamUnitDesc.xml:system/etc/audio_param/RecordUI_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordVolUI_AudioParam.xml:system/etc/audio_param/RecordVolUI_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordVolUI_ParamUnitDesc.xml:system/etc/audio_param/RecordVolUI_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordVol_AudioParam.xml:system/etc/audio_param/RecordVol_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/RecordVol_ParamUnitDesc.xml:system/etc/audio_param/RecordVol_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Record_AudioParam.xml:system/etc/audio_param/Record_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Record_ParamTreeView.xml:system/etc/audio_param/Record_ParamTreeView.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Record_ParamUnitDesc.xml:system/etc/audio_param/Record_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechDMNR_AudioParam.xml:system/etc/audio_param/SpeechDMNR_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechDMNR_ParamUnitDesc.xml:system/etc/audio_param/SpeechDMNR_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechGeneral_AudioParam.xml:system/etc/audio_param/SpeechGeneral_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechGeneral_ParamUnitDesc.xml:system/etc/audio_param/SpeechGeneral_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechMagiClarity_AudioParam.xml:system/etc/audio_param/SpeechMagiClarity_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechMagiClarity_ParamUnitDesc.xml:system/etc/audio_param/SpeechMagiClarity_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechUI_AudioParam.xml:system/etc/audio_param/SpeechUI_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechUI_ParamUnitDesc.xml:system/etc/audio_param/SpeechUI_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechVolUI_AudioParam.xml:system/etc/audio_param/SpeechVolUI_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechVolUI_ParamUnitDesc.xml:system/etc/audio_param/SpeechVolUI_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechVol_AudioParam.xml:system/etc/audio_param/SpeechVol_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/SpeechVol_ParamUnitDesc.xml:system/etc/audio_param/SpeechVol_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Speech_AudioParam.xml:system/etc/audio_param/Speech_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Speech_ParamTreeView.xml:system/etc/audio_param/Speech_ParamTreeView.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Speech_ParamUnitDesc.xml:system/etc/audio_param/Speech_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPDMNR_AudioParam.xml:system/etc/audio_param/VoIPDMNR_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPDMNR_ParamUnitDesc.xml:system/etc/audio_param/VoIPDMNR_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPGeneral_AudioParam.xml:system/etc/audio_param/VoIPGeneral_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPGeneral_ParamUnitDesc.xml:system/etc/audio_param/VoIPGeneral_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPUI_AudioParam.xml:system/etc/audio_param/VoIPUI_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPUI_ParamUnitDesc.xml:system/etc/audio_param/VoIPUI_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPVolUI_AudioParam.xml:system/etc/audio_param/VoIPVolUI_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPVolUI_ParamUnitDesc.xml:system/etc/audio_param/VoIPVolUI_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPVol_AudioParam.xml:system/etc/audio_param/VoIPVol_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIPVol_ParamUnitDesc.xml:system/etc/audio_param/VoIPVol_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIP_AudioParam.xml:system/etc/audio_param/VoIP_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIP_ParamTreeView.xml:system/etc/audio_param/VoIP_ParamTreeView.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VoIP_ParamUnitDesc.xml:system/etc/audio_param/VoIP_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VolumeGainMap_AudioParam.xml:system/etc/audio_param/VolumeGainMap_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/VolumeGainMap_ParamUnitDesc.xml:system/etc/audio_param/VolumeGainMap_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Volume_AudioParam.xml:system/etc/audio_param/Volume_AudioParam.xml \
    $(LOCAL_PATH)/configs/audio/audio_param/Volume_ParamUnitDesc.xml:system/etc/audio_param/Volume_ParamUnitDesc.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_device.xml:system/etc/audio_device.xml \
    $(LOCAL_PATH)/configs/audio/audio_em.xml:system/etc/audio_em.xml

# Bluetooth
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
	$(LOCAL_PATH)/configs/bluetooth/bt_stack.conf.debug:system/etc/bluetooth/bt_stack.conf.debug \
	$(LOCAL_PATH)/configs/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
	$(LOCAL_PATH)/configs/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
	$(LOCAL_PATH)/configs/bluetooth/bt_stack.conf.sqc:system/etc/bluetooth/bt_stack.conf.sqc

# Camera
PRODUCT_PACKAGES += \
    Snap \
    mtkcamera_parameters

# Camera properties
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/camerasize.xml:system/etc/camerasize.xml \
    $(LOCAL_PATH)/configs/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml

# Dalvik
PRODUCT_TAGS += dalvik.gc.type-precise

#DHCPCD
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

# Display
PRODUCT_PACKAGES += \
	libion

# Fingerprint
PRODUCT_PACKAGES += \
	fingerprintd

PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml

# FMRadio
PRODUCT_PACKAGES += \
	FMRadio

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/fmr/mt6627_fm_cust.cfg:system/etc/fmr/mt6627_fm_cust.cfg \
	$(LOCAL_PATH)/prebuilt/fm/lib/libfmcust.so:system/lib/libfmcust.so \
	$(LOCAL_PATH)/prebuilt/fm/lib/libfmjni.so:system/lib/libfmjni.so \
	$(LOCAL_PATH)/prebuilt/fm/lib64/libfmcust.so:system/lib64/libfmcust.so \
	$(LOCAL_PATH)/prebuilt/fm/lib64/libfmjni.so:system/lib64/libfmjni.so \
	$(LOCAL_PATH)/prebuilt/fm/lib64/libfmjniem.so:system/lib64/libfmjniem.so \
	$(LOCAL_PATH)/prebuilt/fm/lib64/libmtkplayer.so:system/lib64/libmtkplayer.so

# Filesystem management tools
PRODUCT_PACKAGES += \
	e2fsck \
	make_ext4fs \
	resize2fs \
	setup_fs

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# GPS library
PRODUCT_PACKAGES += \
	libcurl

# GPS
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/slp_conf:system/etc/slp_conf \
	$(LOCAL_PATH)/configs/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml \
	frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml

# Hardware-specific features
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/android.hardware.microphone.xml:system/etc/permissions/android.hardware.microphone.xml \
	frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.xml:system/etc/permissions/android.hardware.touchscreen.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	frameworks/native/data/etc/android.hardware.faketouch.xml:system/etc/permissions/android.hardware.faketouch.xml \
	frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
	frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
	frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml

# Keyboard layout (REMOVED: $(LOCAL_PATH)/configs/keylayout/Generic.kl:system/usr/keylayout/Generic.kl)
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl \
	$(LOCAL_PATH)/configs/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl \
        $(LOCAL_PATH)/configs/keylayout/mtk-tpd.kl:system/usr/keylayout/mtk-tpd.kl

# Keyhandler
PRODUCT_PACKAGES += com.cyanogenmod.keyhandler
PRODUCT_SYSTEM_SERVER_JARS += com.cyanogenmod.keyhandler

# Never dexopt the keyhandler
$(call add-product-dex-preopt-module-config,com.cyanogenmod.keyhandler,disable)

# Lights
PRODUCT_PACKAGES += lights.mt6755

# Media
PRODUCT_COPY_FILES += \
	frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_video_le.xml:system/etc/media_codecs_google_video_le.xml \
	$(LOCAL_PATH)/configs/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
	$(LOCAL_PATH)/configs/media_codecs.xml:system/etc/media_codecs.xml \
	$(LOCAL_PATH)/configs/media_codecs_mediatek_audio.xml:system/etc/media_codecs_mediatek_audio.xml \
	$(LOCAL_PATH)/configs/media_codecs_mediatek_video.xml:system/etc/media_codecs_mediatek_video.xml \
	$(LOCAL_PATH)/configs/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
	$(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml

# Power
PRODUCT_PACKAGES += charger

# Properties
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.service.acm.enable=0 \
	persist.sys.dun.override=0 \
	camera.disable_zsl_mode=1

# Ramdisk
PRODUCT_PACKAGES += \
    enableswap.sh \
    factory_init.project.rc \
    factory_init.rc \
    fstab.mt6755 \
    init.rc \
    init.modem.rc \
    init.mt6755.rc \
    init.mt6755.usb.rc \
    init.nvdata.rc \
    init.project.rc \
    init.recovery.mt6755.rc \
    init.xlog.rc \
    meta_init.modem.rc \
    meta_init.project.rc \
    meta_init.rc \
    ueventd.mt6755.rc

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.kernel.android.checkjni=0 \
	ro.telephony.ril_class=MT6755 \
	ro.telephony.ril.config=fakeiccid

# RIL Proprietary
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/ril/bin/gsm0710muxd:system/bin/gsm0710muxd \
    $(LOCAL_PATH)/prebuilt/ril/bin/gsm0710muxdmd2:system/bin/gsm0710muxdmd2 \
    $(LOCAL_PATH)/prebuilt/ril/bin/mtkrild:system/bin/mtkrild \
    $(LOCAL_PATH)/prebuilt/ril/bin/mtkrildmd2:system/bin/mtkrildmd2 \
    $(LOCAL_PATH)/prebuilt/ril/lib/libmal.so:system/lib/libmal.so \
    $(LOCAL_PATH)/prebuilt/ril/lib/libmdfx.so:system/lib/libmdfx.so \
    $(LOCAL_PATH)/prebuilt/ril/lib/librilmtk.so:system/lib/librilmtk.so \
    $(LOCAL_PATH)/prebuilt/ril/lib/librilmtkmd2.so:system/lib/librilmtkmd2.so \
    $(LOCAL_PATH)/prebuilt/ril/lib/mtk-ril.so:system/lib/mtk-ril.so \
    $(LOCAL_PATH)/prebuilt/ril/lib/mtk-rilmd2.so:system/lib/mtk-rilmd2.so \
    $(LOCAL_PATH)/prebuilt/ril/lib64/libmal.so:system/lib64/libmal.so \
    $(LOCAL_PATH)/prebuilt/ril/lib64/libmdfx.so:system/lib64/libmdfx.so \
    $(LOCAL_PATH)/prebuilt/ril/lib64/librilmtk.so:system/lib64/librilmtk.so \
    $(LOCAL_PATH)/prebuilt/ril/lib64/librilmtkmd2.so:system/lib64/librilmtkmd2.so \
    $(LOCAL_PATH)/prebuilt/ril/lib64/mtk-ril.so:system/lib64/mtk-ril.so \
    $(LOCAL_PATH)/prebuilt/ril/lib64/mtk-rilmd2.so:system/lib64/mtk-rilmd2.so

# Sensors
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
	frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
	frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
	frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml

# Storage
#PRODUCT_PROPERTY_OVERRIDES += \
#    ro.sys.sdcardfs=true

# Telecomm
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/ecc_list.xml:system/etc/ecc_list.xml \
	$(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml

# Telephony
SIM_COUNT := 2
PRODUCT_PROPERTY_OVERRIDES += ro.telephony.sim.count=$(SIM_COUNT)

# Thermal profiles
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/.tp/.ht120.mtc:system/etc/.tp/.ht120.mtc \
	$(LOCAL_PATH)/configs/.tp/.thermal_meta.conf:system/etc/.tp/.thermal_meta.conf \
	$(LOCAL_PATH)/configs/.tp/.thermal_policy_00:system/etc/.tp/.thermal_policy_00 \
	$(LOCAL_PATH)/configs/.tp/.thermal_policy_01:system/etc/.tp/.thermal_policy_01 \
	$(LOCAL_PATH)/configs/.tp/.thermal_policy_02:system/etc/.tp/.thermal_policy_02 \
	$(LOCAL_PATH)/configs/.tp/thermal.conf:system/etc/.tp/thermal.conf \
	$(LOCAL_PATH)/configs/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermal:system/bin/thermal \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermal_manager:system/bin/thermal_manager \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermald:system/bin/thermald \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermalloadalgod:system/bin/thermalloadalgod

# USB
PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# Wide DHCPv6
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/wide-dhcpv6/dhcp6c.conf:system/etc/wide-dhcpv6/dhcp6c.conf \
	$(LOCAL_PATH)/configs/wide-dhcpv6/dhcp6c.script:system/etc/wide-dhcpv6/dhcp6c.script \
	$(LOCAL_PATH)/configs/wide-dhcpv6/dhcp6cctlkey:system/etc/wide-dhcpv6/dhcp6cctlkey \
	$(LOCAL_PATH)/configs/wide-dhcpv6/dhcp6cDNS.conf:system/etc/wide-dhcpv6/dhcp6cDNS.conf \
	$(LOCAL_PATH)/configs/wide-dhcpv6/dhcp6s.conf:system/etc/wide-dhcpv6/dhcp6s.conf

# Wifi
PRODUCT_PACKAGES += \
    libwpa_client \
    lib_driver_cmd_mt66xx \
    libwifi-hal-mt66xx \
    hostapd \
    dhcpcd.conf \
    wpa_supplicant

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(LOCAL_PATH)/configs/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny \
    $(LOCAL_PATH)/configs/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml

#############################################################################################################################

# Remove packages that do not work well
PRODUCT_PACKAGES += \
    RemovePackages

# Product common configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

