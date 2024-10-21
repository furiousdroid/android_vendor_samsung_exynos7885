# Manually edited file. DO MODIFY
# This file was originally generated by device/samsung/jackpotlte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/jackpotlte

# Misc
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/yas_set.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/yas_set.cfg \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/dax_param.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/dax_param.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libSEF.quram.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSEF.quram.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libsaiv_BeautySolutionVideo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsaiv_BeautySolutionVideo.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libsamsungDiamondVoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungDiamondVoice.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniapi.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libvideobeauty_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideobeauty_interface.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libwebrtc_audio_preprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwebrtc_audio_preprocessing.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libSEF.quram.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSEF.quram.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libengmode_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libengmode_client.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniapi.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniplugin.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libsaiv_BeautySolutionVideo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsaiv_BeautySolutionVideo.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libvideobeauty_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvideobeauty_interface.so 

# NFC
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/nfc/sec_s3nrn81_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn81_rfreg.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/nfc/TGY/sec_s3nrn81_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/TGY/sec_s3nrn81_rfreg.bin \

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libiwt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libiwt.so \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/hydra_config.sdb:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/hydra_config.sdb \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx140.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx140_bt.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_bt.hcf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx140_t.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx140_t_wlan.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t_wlan.hcf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx140_t_wlan_t.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t_wlan_t.hcf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx140_wlan.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_wlan.hcf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/mx140_wlan_t.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_wlan_t.hcf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant.conf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/platform.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/platform.txt \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf 

# Camera32
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/fimc_is_rta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/setfile_2p6.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_2p6.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/setfile_3p8sp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3p8sp.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/setfile_sr846_front.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_sr846_front.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/hw/camera.exynos7885.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos7885.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCv.camera.samsung.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosgscaler.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libcamera_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_client.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libcamera_shim.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_shim.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libgui.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgui.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libgui_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgui_vendor.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libremosaiclib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremosaiclib.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libremosaic_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremosaic_tuning.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libremosaic_daemon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremosaic_daemon.so 

# Camera64
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/hw/camera.exynos7885.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.exynos7885.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosgscaler.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera3.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libgui_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgui_vendor.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwjpeg.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCv.camera.samsung.so \

# Blex.
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libALEX.so:$(TARGET_COPY_OUT_VENDOR)/lib/libALEX.so 

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/hw/sensors.universal7885.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7885.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/hw/sensors.universal7885.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sensors.universal7885.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorlistener.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libyasalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libyasalgo.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libyasalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libyasalgo.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/tfadsp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tfadsp.bin \
    vendor/samsung/jackpotlte/proprietary/vendor/firmware/Tfa9872.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/Tfa9872.cnt \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libdatamod.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdatamod.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libalsautils_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalsautils_sec.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libaboxpcmdump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaboxpcmdump.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libaudioproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioproxy.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioroute.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyalsa.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/hw/audio.primary.exynos7885.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.exynos7885.so \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/libaudio_soundtrigger.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_soundtrigger.so 

# Android battery/thermals (healthd)
PRODUCT_COPY_FILES += \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/init/android.hardware.health@2.1-service-samsung.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.health@2.1-service-samsung.rc \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/init/vendor.samsung.hardware.thermal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.thermal@1.0-service.rc \
    vendor/samsung/jackpotlte/proprietary/vendor/bin/hw/android.hardware.health@2.1-service-samsung:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.health@2.1-service-samsung \
    vendor/samsung/jackpotlte/proprietary/vendor/bin/hw/vendor.samsung.hardware.thermal@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.thermal@1.0-service \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/hw/android.hardware.health@2.0-impl-2.1-samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.health@2.0-impl-2.1-samsung.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/vendor.samsung.hardware.health@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.health@2.0.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib/vendor.samsung.hardware.thermal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.thermal@1.0.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/vendor.samsung.hardware.health@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.health@2.0.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/vendor.samsung.hardware.thermal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.thermal@1.0.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/vendor.samsung.hardware.hyper-V2-ndk_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.hyper-V2-ndk_platform.so \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/hw/android.hardware.health@2.0-impl-2.1-samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.health@2.0-impl-2.1-samsung.so \
    vendor/samsung/jackpotlte/proprietary/vendor/etc/btcon.json:$(TARGET_COPY_OUT_VENDOR)/etc/btcon.json \
    vendor/samsung/jackpotlte/proprietary/vendor/lib64/libhypervintf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhypervintf.so
   