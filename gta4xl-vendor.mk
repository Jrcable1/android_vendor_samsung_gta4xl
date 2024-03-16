# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/gta4xl/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gta4xl

PRODUCT_COPY_FILES += \
    vendor/samsung/gta4xl/proprietary/vendor/bin/hw/gps.sh:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gps.sh \
    vendor/samsung/gta4xl/proprietary/vendor/etc/floating_feature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/floating_feature.xml \
    vendor/samsung/gta4xl/proprietary/vendor/etc/gnss/gps.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cfg \
    vendor/samsung/gta4xl/proprietary/vendor/etc/init/cass.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/cass.rc \
    vendor/samsung/gta4xl/proprietary/vendor/etc/init/init.baseband.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.baseband.rc \
    vendor/samsung/gta4xl/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/gta4xl/proprietary/vendor/etc/init/init.vendor.rilcommon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.rilcommon.rc \
    vendor/samsung/gta4xl/proprietary/vendor/etc/init/vaultkeeper_common.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vaultkeeper_common.rc \
    vendor/samsung/gta4xl/proprietary/vendor/etc/init/vendor.samsung.rilchip.slsi.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.rilchip.slsi.rc \
    vendor/samsung/gta4xl/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/gta4xl/proprietary/vendor/etc/plmn_delta_attaio.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_attaio.bin \
    vendor/samsung/gta4xl/proprietary/vendor/etc/plmn_delta_hktw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_hktw.bin \
    vendor/samsung/gta4xl/proprietary/vendor/etc/plmn_delta_usagsm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_usagsm.bin \
    vendor/samsung/gta4xl/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin \
    vendor/samsung/gta4xl/proprietary/vendor/etc/wifi/mx140_bt.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_bt.hcf \
    vendor/samsung/gta4xl/proprietary/vendor/firmware/CP_AUDIO_SLSI_SEA.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/CP_AUDIO_SLSI_SEA.bin \
    vendor/samsung/gta4xl/proprietary/vendor/firmware/SoundBoosterParam.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SoundBoosterParam.bin \
    vendor/samsung/gta4xl/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/gta4xl/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/gta4xl/proprietary/vendor/firmware/cs35l41-dsp1-spk-prot-calib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-prot-calib.bin \
    vendor/samsung/gta4xl/proprietary/vendor/firmware/cs35l41-dsp1-spk-prot.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-prot.bin \
    vendor/samsung/gta4xl/proprietary/vendor/firmware/cs35l41-dsp1-spk-prot.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-prot.wmfw \
    vendor/samsung/gta4xl/proprietary/vendor/tee/00000000-0000-0000-0000-000000534b4d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000534b4d \
    vendor/samsung/gta4xl/proprietary/vendor/tee/00000000-0000-0000-0000-0000534b504d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0000534b504d \
    vendor/samsung/gta4xl/proprietary/vendor/tee/00000000-0000-0000-0000-0053545354ab:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0053545354ab \
    vendor/samsung/gta4xl/proprietary/vendor/tee/00000000-0000-0000-0000-4b45594d5354:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-4b45594d5354 \
    vendor/samsung/gta4xl/proprietary/vendor/tee/00000000-0000-0000-0000-505256544545:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-505256544545

PRODUCT_PACKAGES += \
    libexynoscamera3 \
    libsemnativecarrierfeature \
    libswdap \
    android.hardware.gnss@2.1-impl \
    vendor.samsung.hardware.gnss@2.0-impl \
    libSemDataProps \
    libSemTelephonyProps \
    libengmode_client \
    libfloatingfeature \
    libprotobuf-cpp-full-21.7 \
    libril_sem \
    libsec-ril \
    libstork_shared \
    libvkmanager_vendor \
    libvkservice \
    libwrappergps \
    vendor.samsung.hardware.radio-V1-ndk \
    vendor.samsung.hardware.radio.bridge-V1-ndk \
    vendor.samsung.hardware.radio.channel-V1-ndk \
    vendor.samsung.hardware.radio.data-V1-ndk \
    vendor.samsung.hardware.radio.messaging-V1-ndk \
    vendor.samsung.hardware.radio.sim-V1-ndk \
    vendor.samsung.hardware.radio.exclude.slsi \
    vendor.samsung.hardware.radio_manifest_2_33 \
    vendor.samsung.hardware.sehradio_manifest_2_33 \
    cass \
    cbd \
    gpsd \
    rild \
    vaultkeeperd
