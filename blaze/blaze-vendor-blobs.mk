# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/venus2/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/amazon/blaze/extract-files.sh

# All the blobs necessary for Kindle Fire
PRODUCT_COPY_FILES  += \
	vendor/amazon/blaze/proprietary/alsa.conf:/system/usr/share/alsa.conf \
	vendor/amazon/blaze/proprietary/alsa.omap4.so:/system/lib/hw/alsa.omap4.so \
	vendor/amazon/blaze/proprietary/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
	vendor/amazon/blaze/proprietary/base_image_app_m3.xem3:/system/lib/ducati/base_image_app_m3.xem3 \
	vendor/amazon/blaze/proprietary/base_image_sys_m3.xem3:/system/lib/ducati/base_image_sys_m3.xem3 \
	vendor/amazon/blaze/proprietary/d2c_test:/system/bin/d2c_test \
	vendor/amazon/blaze/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
	vendor/amazon/blaze/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
	vendor/amazon/blaze/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
	vendor/amazon/blaze/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
	vendor/amazon/blaze/proprietary/event-log-tags:/system/etc/event-log-tags \
	vendor/amazon/blaze/proprietary/gralloc.default.so:/system/lib/hw/gralloc.default.so \
	vendor/amazon/blaze/proprietary/gralloc.omap4.so:/system/vendor/lib/hw/gralloc.omap4.so \
	vendor/amazon/blaze/proprietary/hostap:/system/bin/hostap \
	vendor/amazon/blaze/proprietary/hostapd.conf:/system/etc/wifi/softap/hostapd.conf \
	vendor/amazon/blaze/proprietary/icudt44l.dat:/system/usr/icu/icudt44l.dat \
	vendor/amazon/blaze/proprietary/libdrm1.so:/system/lib/libdrm1.so \
	vendor/amazon/blaze/proprietary/libEGL_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
	vendor/amazon/blaze/proprietary/libGLESv1_CM.so:/system/lib/libGLESv1_CM.so \
	vendor/amazon/blaze/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
	vendor/amazon/blaze/proprietary/libGLESv2.so:/system/lib/libGLESv2.so \
	vendor/amazon/blaze/proprietary/libGLESv2_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
	vendor/amazon/blaze/proprietary/libglslcompiler.so:/system/vendor/lib/libglslcompiler.so \
	vendor/amazon/blaze/proprietary/libIMGegl.so:/system/vendor/lib/libIMGegl.so \
	vendor/amazon/blaze/proprietary/libjni_pinyinime.so:/system/lib/libjni_pinyinime.so \
	vendor/amazon/blaze/proprietary/libnetutils.so:/system/lib/libnetutils.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.IMAGE.JPEGD.so:/system/lib/libOMX.TI.DUCATI1.IMAGE.JPEGD.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.VP7D.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.VP7D.so \
	vendor/amazon/blaze/proprietary/libomxcameraadapter.so:/system/lib/libomxcameraadapter.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.IMAGE.JPEGD.so:/system/lib/system/lib/libOMX.TI.DUCATI1.IMAGE.JPEGD.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.MISC.SAMPLE.so:/system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.DECODER.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.H264D.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.H264D.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.H264E.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.MPEG4D.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4D.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
	vendor/amazon/blaze/proprietary/libOMX.TI.DUCATI1.VIDEO.VP6D.so:/system/lib/libOMX.TI.DUCATI1.VIDEO.VP6D.so \
	vendor/amazon/blaze/proprietary/libOMX_Core.so:/system/lib/libOMX_Core.so \
	vendor/amazon/blaze/proprietary/libOMX_CoreOsal.so:/system/lib/libOMX_CoreOsal.so \
	vendor/amazon/blaze/proprietary/libomx_proxy_common.so:/system/lib/libomx_proxy_common.so \
	vendor/amazon/blaze/proprietary/libomx_rpc.so:/system/lib/libomx_rpc.so \
	vendor/amazon/blaze/proprietary/libpvr2d.so:/system/vendor/lib/libpvr2d.so \
	vendor/amazon/blaze/proprietary/libpvrANDROID_WSEGL.so:/system/vendor/lib/libpvrANDROID_WSEGL.so \
	vendor/amazon/blaze/proprietary/libPVRScopeServices.so:/system/vendor/lib/libPVRScopeServices.so \
	vendor/amazon/blaze/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \
	vendor/amazon/blaze/proprietary/libril.so:/system/lib/libril.so \
	vendor/amazon/blaze/proprietary/libRS.so:/system/lib/libRS.so \
	vendor/amazon/blaze/proprietary/libsrv_init.so:/system/vendor/lib/libsrv_init.so \
	vendor/amazon/blaze/proprietary/libsrv_um.so:/system/vendor/lib/libsrv_um.so \
	vendor/amazon/blaze/proprietary/libssl.so:/system/lib/libssl.so \
	vendor/amazon/blaze/proprietary/libttssynthproxy.so:/system/lib/libttssynthproxy.so \
	vendor/amazon/blaze/proprietary/libusc.so:/system/vendor/lib/libusc.so \
	vendor/amazon/blaze/proprietary/lights.omap4.so:/system/lib/hw/lights.omap4.so \
	vendor/amazon/blaze/proprietary/omap-keypad.kcm.bin:/system/usr/keychars/omap-keypad.kcm.bin \
	vendor/amazon/blaze/proprietary/omap-keypad.kl:/system/usr/keylayout/omap-keypad.kl \
	vendor/amazon/blaze/proprietary/overlay.omap4.so:/system/lib/hw/overlay.omap4.so \
	vendor/amazon/blaze/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
	vendor/amazon/blaze/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
	vendor/amazon/blaze/proprietary/qwerty.kl:/system/usr/keylayout/qwerty.kl \
	vendor/amazon/blaze/proprietary/qwerty2.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
	vendor/amazon/blaze/proprietary/rild:/system/bin/rild \
	vendor/amazon/blaze/proprietary/sensors.omap4sdp.so:/system/lib/hw/sensors.omap4sdp.so \
	vendor/amazon/blaze/proprietary/tiap_loader:/system/bin/tiap_loader \
	vendor/amazon/blaze/proprietary/vold:/system/bin/vold \
	vendor/amazon/blaze/proprietary/battery_log.sh:/system/bin/battery_log.sh \
	vendor/amazon/blaze/proprietary/klog.sh:/system/bin/klog.sh \
	vendor/amazon/blaze/proprietary/temperature_log.sh:/system/bin/temperature_log.sh \
	vendor/amazon/blaze/proprietary/touch_firmware.sh:/system/bin/touch_firmware.sh \
	vendor/amazon/blaze/proprietary/firmware.bin:/system/etc/wifi/firmware.bin \
	vendor/amazon/blaze/proprietary/firmware_ap.bin:/system/etc/wifi/softap/firmware_ap.bin \
	vendor/amazon/blaze/proprietary/hostapd.conf:/system/etc/wifi/softap/hostapd.conf \
	vendor/amazon/blaze/proprietary/tiap_drv.ko:/system/etc/wifi/softap/tiap_drv.ko \
	vendor/amazon/blaze/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
	vendor/amazon/blaze/proprietary/tiwlan.ini.activemode:/system/etc/wifi/tiwlan.ini.activemode \
	vendor/amazon/blaze/proprietary/tiwlan_ap.ini:/system/etc/wifi/softap/tiwlan_ap.ini \
	vendor/amazon/blaze/proprietary/tiwlan_drv.ko:/system/etc/wifi/tiwlan_drv.ko \
	vendor/amazon/blaze/proprietary/wlan_cu.st:/system/etc/wifi/wlan_cu.st \
	vendor/amazon/blaze/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
	vendor/amazon/blaze/proprietary/idme:/system/bin/idme \


