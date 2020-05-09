#!/bin/sh

echo Flashing boot boot.img
sudo fastboot flash boot boot.img

echo Flashing oem SW_binaries_for_Xperia_Android_9.0_2.3.2_v9_loire.img
sudo fastboot flash oem SW_binaries_for_Xperia_Android_9.0_2.3.2_v9_loire.img

echo Flashing cache vendor.img
sudo fastboot flash cache vendor.img
