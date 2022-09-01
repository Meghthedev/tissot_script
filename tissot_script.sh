#!/bin/bash

echo Simple script to fetch all required things for tissot to build!
echo A13 edition!

echo cloning dt
git clone https://github.com/Meghthedev/device_xiaomi-tissot -b tiramisu device/xiaomi/tissot

echo done
echo time for common tree hehe

git clone https://github.com/Meghthedev/device_xiaomi_msm8953-common-1.git -b tiramisu device/xiaomi/msm8953-common

echo also done
echo guess what time it is, vendor time

git clone https://github.com/Meghthedev/vendor_xiaomi_tissot-1 vendor/xiaomi/tissot -b tiramisu vendor/xiaomi/tissot

echo cant forget common vendor

git clone https://github.com/Evolution-X-Devices/vendor_xiaomi_msm8953-common vendor/xiaomi/msm8953-common -b snow

echo i should stop talking

git clone https://github.com/Anothermi1/cakeby_kernel kernel/xiaomi/msm8953 -b ROM --depth=1

echo done!
