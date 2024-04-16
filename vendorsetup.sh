# Remove pixel headers to avoid conflicts
rm -rf hardware/google/pixel/kernel_headers

# Clone Vendor
rm -rf vendor/xiaomi/whyred
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_whyred.git -b UNO vendor/xiaomi/whyred

# Clone Kernel
rm -rf kernel/xiaomi/whyred
git clone https://github.com/ProjectElixir-Devices/kernel_xiaomi_whyred.git -b UNO kernel/xiaomi/whyred

# Clone Media Hal
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/Arijit78/mi8998_whyred_419_U_hals.git -b media hardware/qcom-caf/msm8998/media

# Clone Display Hal
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/Arijit78/mi8998_whyred_419_U_hals.git -b display hardware/qcom-caf/msm8998/display

# Clone Audio Hal
rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/Arijit78/mi8998_whyred_419_U_hals.git -b audio hardware/qcom-caf/msm8998/audio
