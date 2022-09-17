#!/bin/bash

echo Simple script to fetch all required things for tissot to build!
echo A13 edition!

echo cloning dt
git clone https://github.com/CorvusRom-devices/device_xiaomi-tissot -b 13 device/xiaomi/tissot

echo done
echo time for common tree hehe

git clone https://github.com/CorvusROM-devices/device_xiaomi_msm8953-common.git -b 13 device/xiaomi/msm8953-common

echo also done
echo guess what time it is, vendor time

git clone https://github.com/CorvusROM-devices/vendor_xiaomi_tissot vendor/xiaomi/tissot -b 13

echo cant forget common vendor

git clone https://github.com/CorvusROM-devices/vendor_xiaomi_msm8953-common vendor/xiaomi/msm8953-common -b 13

echo i should stop talking

git clone https://github.com/CorvusROM-devices/kernel_xiaomi_msm8953 kernel/xiaomi/msm8953 -b NON-OC --depth=1

echo done!
