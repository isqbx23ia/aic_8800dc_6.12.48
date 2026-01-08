#!/bin/bash

# Driver installer for AIC8800 on Kernel 5.10 (antiX)
echo "Setting up AIC8800 Wi-Fi Driver for Kernel 5.10..."

# 0. Remove old firmware to prevent system freeze
echo "Cleaning up old firmware versions..."
sudo rm -rf /lib/firmware/aic8800*

# 1. Load kernel dependencies
sudo modprobe cfg80211

# 2. Copy firmware files and udev rules
echo "Copying firmware and udev rules..."
sudo cp -r ./fw/aic8800DC /lib/firmware/
sudo cp ./aic.rules /lib/udev/rules.d/

# 3. Compile and Install (Moving to the correct directory)
echo "Compiling driver..."
cd drivers/aic8800
sudo make clean
sudo make
sudo make install

# 4. Load the driver
echo "Loading driver module..."
sudo modprobe aic8800_fdrv

echo "------------------------------------------------"
echo "Done! Your Wi-Fi should be active now."
echo "If it doesn't show up, try re-plugging the USB device."
echo "------------------------------------------------"
