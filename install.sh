cd arch/arm/boot
sudo fastboot flash:raw boot zImage boot.img-ramdisk.cpio.gz && sudo fastboot reboot