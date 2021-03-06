# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/motorola/sage/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/sage/proprietary/lib/libril-moto-umts-1.so:obj/lib/libril_rds.so \
    vendor/motorola/sage/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/sage/proprietary/lib/libgps.so:obj/lib/libgps.so \
    vendor/motorola/sage/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
   
PRODUCT_COPY_FILES += \
    vendor/motorola/sage/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/motorola/sage/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/motorola/sage/proprietary/app/FMRadio.apk:system/app/FMRadio.apk \
    vendor/motorola/sage/proprietary/app/FMRadioService.apk:system/app/FMRadioService.apk \
    vendor/motorola/sage/proprietary/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk \
    vendor/motorola/sage/proprietary/usr/bin/nvm_daemon:system/bin/nvm_daemon \
    vendor/motorola/sage/proprietary/usr/bin/bplogd_daemon:system/bin/bplogd_daemon \
    vendor/motorola/sage/proprietary/usr/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
    vendor/motorola/sage/proprietary/usr/bin/gki_pd_notifier:system/bin/gki_pd_notifier \
    vendor/motorola/sage/proprietary/usr/bin/panic_daemon:system/bin/panic_daemon \
    vendor/motorola/sage/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/motorola/sage/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/sage/proprietary/bin/battd:system/bin/battd \
    vendor/motorola/sage/proprietary/bin/bthelp:system/bin/bthelp \
    vendor/motorola/sage/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
    vendor/motorola/sage/proprietary/bin/dbus-daemon:system/bin/dbus-daemon \
    vendor/motorola/sage/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/sage/proprietary/bin/dspexec:system/bin/dspexec \
    vendor/motorola/sage/proprietary/bin/dund:system/bin/dund \
    vendor/motorola/sage/proprietary/bin/dumpe2fs:system/bin/dumpe2fs \
    vendor/motorola/sage/proprietary/bin/ecckeyd:system/bin/ecckeyd \
    vendor/motorola/sage/proprietary/bin/fmradioserver:system/bin/fmradioserver \
    vendor/motorola/sage/proprietary/bin/gkilogd:system/bin/gkilogd \
    vendor/motorola/sage/proprietary/bin/gkisystem:system/bin/gkisystem \
    vendor/motorola/sage/proprietary/bin/Hostapd:system/bin/Hostapd \
    vendor/motorola/sage/proprietary/bin/iptables:system/bin/iptables \
    vendor/motorola/sage/proprietary/bin/location:system/bin/location \
    vendor/motorola/sage/proprietary/bin/mot_boot_mode:system/bin/mot_boot_mode \
    vendor/motorola/sage/proprietary/bin/opprofdaemon:system/bin/opprofdaemon \
    vendor/motorola/sage/proprietary/bin/protocol_driver:system/bin/protocol_driver \
    vendor/motorola/sage/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/motorola/sage/proprietary/bin/secclkd:system/bin/secclkd \
    vendor/motorola/sage/proprietary/bin/usbd:system/bin/usbd \
    vendor/motorola/sage/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/motorola/sage/proprietary/bin/tcmdhelp:system/bin/tcmdhelp \
    vendor/motorola/sage/proprietary/bin/modemlog:system/bin/modemlog \
    vendor/motorola/sage/proprietary/bin/rild_tcmd:system/bin/rild_tcmd \
    vendor/motorola/sage/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/motorola/sage/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/sage/proprietary/lib/egl/libEGL_POWERVR_SGX530_121.so:system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/motorola/sage/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/motorola/sage/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_121.so:system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/motorola/sage/proprietary/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
    vendor/motorola/sage/proprietary/lib/libarcsoft.so:system/lib/libarcsoft.so \
    vendor/motorola/sage/proprietary/lib/libbattd.so:system/lib/libbattd.so \
    vendor/motorola/sage/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/motorola/sage/proprietary/lib/libcryptoki.so:system/lib/libcryptoki.so \
    vendor/motorola/sage/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    vendor/motorola/sage/proprietary/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
    vendor/motorola/sage/proprietary/lib/libFMRadio.so:system/lib/libFMRadio.so \
    vendor/motorola/sage/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/motorola/sage/proprietary/lib/libgki.so:system/lib/libgki.so \
    vendor/motorola/sage/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/motorola/sage/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/motorola/sage/proprietary/lib/libmotdb.so:system/lib/libmotdb.so \
    vendor/motorola/sage/proprietary/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
    vendor/motorola/sage/proprietary/lib/libmsl_interface.so:system/lib/libmsl_interface.so \
    vendor/motorola/sage/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/motorola/sage/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/motorola/sage/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    vendor/motorola/sage/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/motorola/sage/proprietary/lib/libOMX.TI.JPEG.Encoder.so:system/lib/libOMX.TI.JPEG.Encoder.so \
    vendor/motorola/sage/proprietary/lib/libpanic_daemon.so:system/lib/libpanic_daemon.so \
    vendor/motorola/sage/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/motorola/sage/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/sage/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/motorola/sage/proprietary/lib/libpppd_plugin.so:system/lib/libpppd_plugin.so \
    vendor/motorola/sage/proprietary/lib/libreference-cdma-sms.so:system/lib/libreference-cdma-sms.so \
    vendor/motorola/sage/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/motorola/sage/proprietary/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
    vendor/motorola/sage/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/sage/proprietary/lib/libsmapi.so:system/lib/libsmapi.so \
    vendor/motorola/sage/proprietary/lib/libsmiledetect.so:system/lib/libsmiledetect.so \
    vendor/motorola/sage/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/motorola/sage/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/motorola/sage/proprietary/lib/libssmgr.so:system/lib/libssmgr.so \
    vendor/motorola/sage/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/sage/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/sage/proprietary/lib/modules/act_gact.ko:system/lib/modules/act_gact.ko \
    vendor/motorola/sage/proprietary/lib/modules/act_mirred.ko:system/lib/modules/act_mirred.ko \
    vendor/motorola/sage/proprietary/lib/modules/act_police.ko:system/lib/modules/act_police.ko \
    vendor/motorola/sage/proprietary/lib/modules/cls_u32.ko:system/lib/modules/cls_u32.ko \
    vendor/motorola/sage/proprietary/lib/modules/dummy.ko:system/lib/modules/dummy.ko \
    vendor/motorola/sage/proprietary/lib/modules/em_u32.ko:system/lib/modules/em_u32.ko \
    vendor/motorola/sage/proprietary/lib/modules/ifb.ko:system/lib/modules/ifb.ko \
    vendor/motorola/sage/proprietary/lib/modules/kineto_gan.ko:system/lib/modules/kineto_gan.ko \
    vendor/motorola/sage/proprietary/lib/modules/modem_pm_driver.ko:system/lib/modules/modem_pm_driver.ko \
    vendor/motorola/sage/proprietary/lib/modules/netmux.ko:system/lib/modules/netmux.ko \
    vendor/motorola/sage/proprietary/lib/modules/netmux_linkdriver.ko:system/lib/modules/netmux_linkdriver.ko \
    vendor/motorola/sage/proprietary/lib/modules/output.ko:system/lib/modules/output.ko \
    vendor/motorola/sage/proprietary/lib/modules/pcbc.ko:system/lib/modules/pcbc.ko \
    vendor/motorola/sage/proprietary/lib/modules/sch_htb.ko:system/lib/modules/sch_htb.ko \
    vendor/motorola/sage/proprietary/lib/modules/sch_ingress.ko:system/lib/modules/sch_ingress.ko \
    vendor/motorola/sage/proprietary/lib/modules/sec.ko:system/lib/modules/sec.ko \
    vendor/motorola/sage/proprietary/lib/modules/tiap_drv.ko:system/lib/modules/tiap_drv.ko \
    vendor/motorola/sage/proprietary/lib/modules/tiwlan_drv.ko:system/lib/modules/tiwlan_drv.ko \
    vendor/motorola/sage/proprietary/lib/modules/vpnclient.ko:system/lib/modules/vpnclient.ko \
    vendor/motorola/sage/proprietary/lib/modules/wl127x_test.ko:system/lib/modules/wl127x_test.ko \
    vendor/motorola/sage/proprietary/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
    vendor/motorola/sage/proprietary/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
    vendor/motorola/sage/proprietary/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
    vendor/motorola/sage/proprietary/etc/motorola/panic_daemon.config:system/etc/motorola/panic_daemon.config \
    vendor/motorola/sage/proprietary/etc/motorola/sourcePreferences.xml:system/etc/motorola/sourcePreferences.xml \
    vendor/motorola/sage/proprietary/etc/motorola/bplogd.conf:system/etc/motorola/bplogd.conf \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
    vendor/motorola/sage/proprietary/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
    vendor/motorola/sage/proprietary/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
    vendor/motorola/sage/proprietary/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
    vendor/motorola/sage/proprietary/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
    vendor/motorola/sage/proprietary/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
    vendor/motorola/sage/proprietary/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
    vendor/motorola/sage/proprietary/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
    vendor/motorola/sage/proprietary/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt \
    vendor/motorola/sage/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    vendor/motorola/sage/proprietary/etc/wifi/tiwlan_rfmd.ini:system/etc/wifi/tiwlan_rfmd.ini \
    vendor/motorola/sage/proprietary/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/sage/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/sage/proprietary/etc/motorola/tcmd/pkiprovision.cfg:system/etc/motorola/tcmd/pkiprovision.cfg \
    vendor/motorola/sage/proprietary/xbin/ssmgrd:system/xbin/ssmgrd \
    
