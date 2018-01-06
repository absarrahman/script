git clone https://github.com/irvin016/android_device_xiaomi_kenzo -b o-mr1 device/xiaomi/kenzo
git clone https://github.com/irvin016/android_kernel_xiaomi_kenzo -b o-mr1 kernel/xiaomi/kenzo
git clone https://github.com/irvin016/android_vendor_xiaomi_kenzo -b o-mr1 vendor/xiaomi/kenzo
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone https://github.com/irvin016/android_hardware_qcom_audio -b o-mr1 hardware/qcom/audio-caf/msm8952
git clone https://github.com/irvin016/android_hardware_qcom_media -b o-mr1 hardware/qcom/media-caf/msm8952
git clone https://github.com/irvin016/android_hardware_qcom_display -b o-mr1 hardware/qcom/display-caf/msm8952
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-15.0 packages/resources/devicesettings
git clone https://github.com/LineageOS/android_external_bson -b cm-14.1 external/bson

git clone https://github.com/irvin016/android_external_ant-wireless_antradio-library -b staging/lineage-15.1 external/ant-wireless/antradio-library



