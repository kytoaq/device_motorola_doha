#
# Copyright (C) 2020 - 2021 Doritos™ Motorola | Developers
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/Codec_cal.acdb \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.audio.monitorRotation=true \    
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240    

    
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=cherokee
    

# Camera
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=4 \
    persist.vendor.camera.tof.direct=1 \
    vendor.camera.aux.packagelist2=com.motorola.ccc,com.yha.runtime \    

# Display
PRODUCT_PROPERTY_OVERRIDES +=  \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_mask_layer_hint=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.hwc_disable_hdr=1

# FM
PRODUCT_PROPERTY_OVERRIDES +=  \
    vendor.hw.fm.init=0 \
    ro.vendor.fm.use_audio_session=true
    
# IMS
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.vt.enableadb=1

# Radio
PRODUCT_PROPERTY_OVERRIDES +=  \
    persist.radio.multisim.config=dsds \
    persist.radio.start_ota_daemon=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.hidl_dev_service=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.rat_on=other \
    persist.vendor.radio.relay_oprt_change=0 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    ro.vendor.radio.ims_version=AT4.3.1_IR92_V11.0
