#!/bin/bash

# Driver installer for AIC8800 on Kernel 6.12.48
echo "Setting up AIC8800 Wi-Fi Driver..."

# 1. Load dependencies
sudo modprobe cfg80211

# 2. Copy firmware files
sudo cp -r ./fw/aic8800DC /lib/firmware/
sudo cp ./aic.rules /lib/udev/rules.d/

# 3. Insert modules
echo "Loading modules..."
sudo insmod ./drivers/aic8800/aic_load_fw/aic_load_fw.ko
sudo insmod ./drivers/aic8800/aic8800_fdrv/aic8800_fdrv.ko

echo "Done! Your Wi-Fi should be active now."
