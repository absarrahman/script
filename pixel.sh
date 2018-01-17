git clone https://github.com/dinosnore1/device_xiaomi_kenzo -b 8.1 device/xiaomi/kenzo
git clone https://github.com/dinosnore1/device_xiaomi_msm8956-common -b 8.1 device/xiaomi/msm8956-common
git clone https://github.com/dinosnore1/kernel_xiaomi_msm8956 -b 8.1 kernel/xiaomi/msm8956
git clone https://github.com/dinosnore1/proprietary_vendor_xiaomi -b 8.1 vendor/xiaomi
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_audio -b oreo-mr1-caf-8952 hardware/qcom/audio-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_media -b oreo-mr1-caf-8952 hardware/qcom/media-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_display -b oreo-mr1-caf-8952 hardware/qcom/display-caf/msm8952
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-15.0 packages/resources/devicesettings
git clone https://github.com/LineageOS/android_external_bson -b cm-14.1 external/bson
git clone https://github.com/dinosnore1/android_external_ant-wireless_antradio-library -b staging/lineage-15.1 external/ant-wireless/antradio-library
