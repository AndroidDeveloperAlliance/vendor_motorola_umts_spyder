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

# This file is generated by device/motorola/spyder/extract-files.sh

# All the blobs necessary for spyder

#bootclasspath jars
#PRODUCT_COPY_FILES += \
#vendor/motorola/spyder/proprietary/com.motorola.android.frameworks.jar:/system/framework/com.motorola.android.frameworks.jar \
#vendor/motorola/spyder/proprietary/com.motorola.android.widget.jar:/system/framework/com.motorola.android.widget.jar \
#vendor/motorola/spyder/proprietary/com.motorola.device.jar:/system/framework/com.motorola.device.jar \
#vendor/motorola/spyder/proprietary/com.orange.authentication.simcard.jar:/system/framework/com.orange.authentication.simcard.jar \

# system/bin
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/bin/akmd8975:/system/bin/akmd8975 \
vendor/motorola/spyder/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
vendor/motorola/spyder/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
vendor/motorola/spyder/proprietary/bin/batch:/system/bin/batch \
vendor/motorola/spyder/proprietary/bin/btcmd:/system/bin/btcmd \
vendor/motorola/spyder/proprietary/bin/bthelp:/system/bin/bthelp \
vendor/motorola/spyder/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
vendor/motorola/spyder/proprietary/bin/bugtogo.sh:/system/bin/bugtogo.sh \
vendor/motorola/spyder/proprietary/bin/charge_only_mode:/system/bin/charge_only_mode \
vendor/motorola/spyder/proprietary/bin/chat-ril:/system/bin/chat-ril \
vendor/motorola/spyder/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
vendor/motorola/spyder/proprietary/bin/dumpe2fs:/system/bin/dumpe2fs \
vendor/motorola/spyder/proprietary/bin/dund:/system/bin/dund \
vendor/motorola/spyder/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
vendor/motorola/spyder/proprietary/bin/enc_mgt_tool:/system/bin/enc_mgt_tool \
vendor/motorola/spyder/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
vendor/motorola/spyder/proprietary/bin/hostapd:/system/bin/hostapd \
vendor/motorola/spyder/proprietary/bin/JuniperVPNTools:/system/bin/JuniperVPNTools \
vendor/motorola/spyder/proprietary/bin/libthermal-manager.cfg:/system/bin/libthermal-manager.cfg \
vendor/motorola/spyder/proprietary/bin/logcatd:/system/bin/logcatd \
vendor/motorola/spyder/proprietary/bin/logcatd-blan:/system/bin/logcatd-blan \
vendor/motorola/spyder/proprietary/bin/modemlog:/system/bin/modemlog \
vendor/motorola/spyder/proprietary/bin/mot_boot_mode:/system/bin/mot_boot_mode \
vendor/motorola/spyder/proprietary/bin/motobox:/system/bin/motobox \
vendor/motorola/spyder/proprietary/bin/mount_cdrom.sh:/system/bin/mount_cdrom.sh \
vendor/motorola/spyder/proprietary/bin/msp430:/system/bin/msp430 \
vendor/motorola/spyder/proprietary/bin/secclkd:/system/bin/secclkd \
vendor/motorola/spyder/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
vendor/motorola/spyder/proprietary/bin/tcmd:/system/bin/tcmd \
vendor/motorola/spyder/proprietary/bin/tcmdhelp:/system/bin/tcmdhelp \
vendor/motorola/spyder/proprietary/bin/testpppd:/system/bin/testpppd \
vendor/motorola/spyder/proprietary/bin/thermaldaemon:/system/bin/thermaldaemon \
vendor/motorola/spyder/proprietary/bin/tty2ttyd:/system/bin/tty2ttyd \
vendor/motorola/spyder/proprietary/bin/usbd:/system/bin/usbd \
vendor/motorola/spyder/proprietary/bin/whisperd:/system/bin/whisperd \
vendor/motorola/spyder/proprietary/bin/wifical.sh:/system/bin/wifical.sh \
vendor/motorola/spyder/proprietary/bin/wifiupgradecal.sh:/system/bin/wifiupgradecal.sh \
vendor/motorola/spyder/proprietary/bin/vpnclientpm:/system/bin/vpnclientpm \

# system/etc
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/etc/audio_effects.conf:/system/etc/audio_effects.conf \
vendor/motorola/spyder/proprietary/etc/backup_targets.csv:/system/etc/backup_targets.csv \
vendor/motorola/spyder/proprietary/etc/btpan.conf:/system/etc/btpan.conf \
vendor/motorola/spyder/proprietary/etc/ecryptfs.tab:/system/etc/ecryptfs.tab \
vendor/motorola/spyder/proprietary/etc/encrypt.tab:/system/etc/encrypt.tab \
vendor/motorola/spyder/proprietary/etc/event-log-tags:/system/etc/event-log-tags \
vendor/motorola/spyder/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
vendor/motorola/spyder/proprietary/etc/opl.dat.enc:/system/etc/opl.dat.enc \
vendor/motorola/spyder/proprietary/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
vendor/motorola/spyder/proprietary/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
vendor/motorola/spyder/proprietary/etc/smc_pa.ift:/system/etc/smc_pa.ift \
vendor/motorola/spyder/proprietary/etc/smc_pa_pk_4_8Mb_ipa.bin:/system/etc/smc_pa_pk_4_8Mb_ipa.bin \
vendor/motorola/spyder/proprietary/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
vendor/motorola/spyder/proprietary/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
vendor/motorola/spyder/proprietary/etc/mspfirmware/mspfirmware.bin:/system/etc/mspfirmware/mspfirmware.bin \
vendor/motorola/spyder/proprietary/etc/mspfirmware/version.txt:/system/etc/mspfirmware/version.txt \

#vendor/motorola/spyder/proprietary/etc/firmware/ducati-m3.bin:/system/etc/firmware/ducati-m3.bin \
#vendor/motorola/spyder/proprietary/TIInit_10.6.15.bts:/system/etc/firmware/TIInit_10.6.15.bts \

# system/etc/(others)
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
vendor/motorola/spyder/proprietary/etc/firmware/ti-connectivity/wl12xx-upd-nvs.bin:/system/etc/firmware/ti-connectivity/wl12xx-upd-nvs.bin \
vendor/motorola/spyder/proprietary/etc/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin:/system/etc/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin \
vendor/motorola/spyder/proprietary/etc/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin:/system/etc/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin \
vendor/motorola/spyder/proprietary/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin:/system/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin \
vendor/motorola/spyder/proprietary/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin:/system/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin \
vendor/motorola/spyder/proprietary/etc/firmware/ti-connectivity/wl1271-nvs.bin:/system/etc/firmware/ti-connectivity/wl1271-nvs.bin \
vendor/motorola/spyder/proprietary/etc/nuance/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \
vendor/motorola/spyder/proprietary/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \
vendor/motorola/spyder/proprietary/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg \
vendor/motorola/spyder/proprietary/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg \
vendor/motorola/spyder/proprietary/etc/omapcam/SEN2.cfg:/system/etc/omapcam/SEN2.cfg \
vendor/motorola/spyder/proprietary/etc/omapcam/SEN2_EE.cfg:/system/etc/omapcam/SEN2_EE.cfg \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_ti2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_ti2_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_gains_adjust.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_gains_adjust.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_capabilities.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_capabilities.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_face_detect_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_face_detect_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_face_tracking_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_face_tracking_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration_180rotation.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration_180rotation.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin \
vendor/motorola/spyder/proprietary/etc/omapcam/module2/cid1044_mt9m114_sensor_config_dcc.bin:/system/etc/omapcam/module2/cid1044_mt9m114_sensor_config_dcc.bin \
vendor/motorola/spyder/proprietary/etc/ppp/peers/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
vendor/motorola/spyder/proprietary/etc/updatecmds/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
vendor/motorola/spyder/proprietary/etc/VideoEditorLite/mve.ini:/system/etc/VideoEditorLite/mve.ini \
vendor/motorola/spyder/proprietary/etc/vsensor.d/MeaningFulLocation.vsensor:/system/etc/vsensor.d/MeaningFulLocation.vsensor \
vendor/motorola/spyder/proprietary/etc/wifi/hostapd.conf:/system/etc/wifi/hostapd.conf \
vendor/motorola/spyder/proprietary/etc/wifi/wlan_fem.ini:/system/etc/wifi/wlan_fem.ini \
vendor/motorola/spyder/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
vendor/motorola/spyder/proprietary/etc/motorola/12m/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \
vendor/motorola/spyder/proprietary/etc/security/suplcerts.bks:system/etc/security/suplcerts.bks \
vendor/motorola/spyder/proprietary/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml \
vendor/motorola/spyder/proprietary/etc/permissions/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml \

# system/usr
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/usr/bin/gki_pd_notifier:system/usr/bin/gki_pd_notifier \
vendor/motorola/spyder/proprietary/usr/bin/panic_daemon:system/usr/bin/panic_daemon \
vendor/motorola/spyder/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
vendor/motorola/spyder/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

#vendor/motorola/spyder/proprietary/lib/libdataencrypt.so:/system/lib/libdataencrypt.so \
#vendor/motorola/spyder/proprietary/lib/libdataencrypt_tpa.so:/system/lib/libdataencrypt_tpa.so \
#vendor/motorola/spyder/proprietary/lib/libdataencrypt_utils.so:/system/lib/libdataencrypt_utils.so \
#vendor/motorola/spyder/proprietary/lib/libdevicestats.so:/system/lib/libdevicestats.so \
# system/lib
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/lib/libadkutils.so:/system/lib/libadkutils.so \
vendor/motorola/spyder/proprietary/lib/libamcm.so:/system/lib/libamcm.so \
vendor/motorola/spyder/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
vendor/motorola/spyder/proprietary/lib/libbcbmsg.so:/system/lib/libbcbmsg.so \
vendor/motorola/spyder/proprietary/lib/libbt-aptx.so:/system/lib/libbt-aptx.so \
vendor/motorola/spyder/proprietary/lib/libcaps.so:/system/lib/libcaps.so \
vendor/motorola/spyder/proprietary/lib/libcapsjava.so:/system/lib/libcapsjava.so \
vendor/motorola/spyder/proprietary/lib/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
vendor/motorola/spyder/proprietary/lib/libdlnajni.so:/system/lib/libdlnajni.so \
vendor/motorola/spyder/proprietary/lib/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
vendor/motorola/spyder/proprietary/lib/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
vendor/motorola/spyder/proprietary/lib/libdmengine.so:/system/lib/libdmengine.so \
vendor/motorola/spyder/proprietary/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
vendor/motorola/spyder/proprietary/lib/libdockcommjni.so:/system/lib/libdockcommjni.so \
vendor/motorola/spyder/proprietary/lib/libevbridge.so:/system/lib/libevbridge.so \
vendor/motorola/spyder/proprietary/lib/libexempi.so:/system/lib/libexempi.so \
vendor/motorola/spyder/proprietary/lib/libextdispjni.so:/system/lib/libextdispjni.so \
vendor/motorola/spyder/proprietary/lib/libhdcp.so:/system/lib/libhdcp.so \
vendor/motorola/spyder/proprietary/lib/libhdmi.so:/system/lib/libhdmi.so \
vendor/motorola/spyder/proprietary/lib/libhelixmediaplayerjni_ics.so:/system/lib/libhelixmediaplayerjni_ics.so \
vendor/motorola/spyder/proprietary/lib/libhelixplayerndk_ics.so:/system/lib/libhelixplayerndk_icsi.so \
vendor/motorola/spyder/proprietary/lib/libimage_jni.so:/system/lib/libimage_jni.so \
vendor/motorola/spyder/proprietary/lib/libjni_nwp.so:/system/lib/libjni_nwp.so \
vendor/motorola/spyder/proprietary/lib/libmetainfo.so:/system/lib/libmetainfo.so \
vendor/motorola/spyder/proprietary/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
vendor/motorola/spyder/proprietary/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
vendor/motorola/spyder/proprietary/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
vendor/motorola/spyder/proprietary/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
vendor/motorola/spyder/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
vendor/motorola/spyder/proprietary/lib/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
vendor/motorola/spyder/proprietary/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
vendor/motorola/spyder/proprietary/lib/libmss.so:/system/lib/libmss.so \
vendor/motorola/spyder/proprietary/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
vendor/motorola/spyder/proprietary/lib/libnbgm.so:/system/lib/libnbgm.so \
vendor/motorola/spyder/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
vendor/motorola/spyder/proprietary/lib/libpanorama.so:/system/lib/libpanorama.so \
vendor/motorola/spyder/proprietary/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
vendor/motorola/spyder/proprietary/lib/libPhotoEditor.so:/system/lib/libPhotoEditor.so \
vendor/motorola/spyder/proprietary/lib/libphotoflow.so:/system/lib/libphotoflow.so \
vendor/motorola/spyder/proprietary/lib/libpkip.so:/system/lib/libpkip.so \
vendor/motorola/spyder/proprietary/lib/libportaljni.so:/system/lib/libportaljni.so \
vendor/motorola/spyder/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
vendor/motorola/spyder/proprietary/lib/libprovlib.so:/system/lib/libprovlib.so \
vendor/motorola/spyder/proprietary/lib/libquicksec.so:/system/lib/libquicksec.so \
vendor/motorola/spyder/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
vendor/motorola/spyder/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
vendor/motorola/spyder/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
vendor/motorola/spyder/proprietary/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so \
vendor/motorola/spyder/proprietary/lib/libsmapi.so:/system/lib/libsmapi.so \
vendor/motorola/spyder/proprietary/lib/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \
vendor/motorola/spyder/proprietary/lib/libthermal_config.so:/system/lib/libthermal_config.so \
vendor/motorola/spyder/proprietary/lib/libthermal_manager.so:/system/lib/libthermal_manager.so \
vendor/motorola/spyder/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
vendor/motorola/spyder/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
vendor/motorola/spyder/proprietary/lib/libui3d.so:/system/lib/libui3d.so \
vendor/motorola/spyder/proprietary/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
vendor/motorola/spyder/proprietary/lib/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \
vendor/motorola/spyder/proprietary/lib/libvsuite_mot_vs40_cmb.so:/system/lib/libvsuite_mot_vs40_cmb.so \
vendor/motorola/spyder/proprietary/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
vendor/motorola/spyder/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
vendor/motorola/spyder/proprietary/lib/libWVphoneAPI.so:/system/libWVphoneAPI.so \
vendor/motorola/spyder/proprietary/lib/libXmp_jni.so:/system/lib/libXmp_jni.so \
vendor/motorola/spyder/proprietary/lib/libxmpcore.so:/system/lib/libxmpcore.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libavc1.so:/system/lib/helixndk/libavc1.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libavcm.so:/system/lib/helixndk/libavcm.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libdeviceid_jni.so:/system/lib/helixndk/libdeviceid_jni.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libhttpfsys.so:/system/lib/helixndk/libhttpfsys.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libhttplivefformat.so:/system/lib/helixndk/libhttplivefformat.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libhxmedpltfm.so:/system/lib/helixndk/libhxmedpltfm.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libhxmedplyeng.so:/system/lib/helixndk/libhxmedplyeng.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libhxnetwksvc.so:/system/lib/helixndk/libhxnetwksvc.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libmp4arender.so:/system/lib/helixndk/libmp4arender.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libmp4vrender.so:/system/lib/helixndk/libmp4vrender.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libraac.so:/system/lib/helixndk/libraac.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libramfformat.so:/system/lib/helixndk/libramfformat.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libramrender.so:/system/lib/helixndk/libramrender.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libtsfformat.so:/system/lib/helixndk/libtsfformat.so \
vendor/motorola/spyder/proprietary/lib/helixndk/libvidsite_ics.so:/system/lib/helixndk/libvidsite_ics.so \

#vendor/motorola/spyder/proprietary/lib/libpgmjni.so:/system/lib/libpgmjni.so \
#vendor/motorola/spyder/proprietary/lib/libvorbisidec.so:/system/lib/libvorbisidec.so \
# RIL files
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/bin/base64:/system/bin/base64 \
vendor/motorola/spyder/proprietary/bin/extract-embedded-files:/system/bin/extract-embedded-files \
vendor/motorola/spyder/proprietary/bin/mm-wrigley-qc-dump.sh:/system/bin/mm-wrigley-qc-dump.sh \
vendor/motorola/spyder/proprietary/bin/oem-iptables-init.sh:/system/bin/oem-iptables-init.sh \
vendor/motorola/spyder/proprietary/bin/vril-dump:/system/bin/vril-dump \
vendor/motorola/spyder/proprietary/bin/wrigley-diag.sh:/system/bin/wrigley-diag.sh \
vendor/motorola/spyder/proprietary/bin/wrigley-dump.sh:/system/bin/wrigley-dump.sh \
vendor/motorola/spyder/proprietary/bin/wrigley-fetch-mpr.sh:/system/bin/wrigley-fetch-mpr.sh \
vendor/motorola/spyder/proprietary/bin/wrigley-iptables.sh:/system/bin/wrigley-iptables.sh \
vendor/motorola/spyder/proprietary/lib/libbabysit.so:/system/lib/libbabysit.so \
vendor/motorola/spyder/proprietary/lib/libb64.so:/system/lib/libb64.so \
vendor/motorola/spyder/proprietary/lib/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \
vendor/motorola/spyder/proprietary/lib/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \
vendor/motorola/spyder/proprietary/lib/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \
vendor/motorola/spyder/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
vendor/motorola/spyder/proprietary/lib/libims_client_jni.so:/system/lib/libims_client_jni.so \
vendor/motorola/spyder/proprietary/lib/libmotdb.so:/system/lib/libmotdb.so \
vendor/motorola/spyder/proprietary/lib/libmotintfutil.so:/system/lib/libmotintfutil.so \
vendor/motorola/spyder/proprietary/lib/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so \

# system/lib/hw
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/lib/hw/gps.spyder.so:/system/lib/hw/gps.spyder.so \
vendor/motorola/spyder/proprietary/lib/hw/lights.spyder.so:/system/lib/hw/lights.spyder.so \
vendor/motorola/spyder/proprietary/lib/hw/sensors.spyder.so:/system/lib/hw/sensors.spyder.so \
vendor/motorola/spyder/proprietary/lib/hw/sensorhub.spyder.so:/system/lib/hw/sensorhub.spyder.so \

# system/xbin
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/xbin/drm1_func_test:/system/xbin/drm1_func_test \

# system/vendor
PRODUCT_COPY_FILES += \
vendor/motorola/spyder/proprietary/vendor/bin/pvrsrvinit:/system/vendor/bin/pvrsrvinit \
vendor/motorola/spyder/proprietary/vendor/lib/drm/libdrmwvmplugin.so:/system/vendor/lib/drm/libdrmwvmplugin.so \
vendor/motorola/spyder/proprietary/vendor/lib/egl/libeglinfo.so:/system/vendor/lib/egl/libeglinfo.so \
vendor/motorola/spyder/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/hw/gralloc.omap4.so:/system/vendor/lib/hw/gralloc.omap4.so \
vendor/motorola/spyder/proprietary/vendor/lib/libglslcompiler_SGX540_120.so:/system/vendor/lib/libglslcompiler_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/libIMGegl_SGX540_120.so:/system/vendor/lib/libIMGegl_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/libpvr2d_SGX540_120.so:/system/vendor/lib/libpvr2d_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:/system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/libPVRScopeServices.so:/system/vendor/lib/libPVRScopeServices.so \
vendor/motorola/spyder/proprietary/vendor/lib/libsrv_init_SGX540_120.so:/system/vendor/lib/libsrv_init_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/libsrv_um_SGX540_120.so:/system/vendor/lib/libsrv_um_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/libusc_SGX540_120.so:/system/vendor/lib/libusc_SGX540_120.so \
vendor/motorola/spyder/proprietary/vendor/lib/libwvdrm_L3.so:/system/vendor/lib/libwvdrm_L3.so \
vendor/motorola/spyder/proprietary/vendor/lib/libwvm.so:/system/vendor/lib/libwvm.so \
vendor/motorola/spyder/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:/system/vendor/lib/libWVStreamControlAPI_L3.so \
