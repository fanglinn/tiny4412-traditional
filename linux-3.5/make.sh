#!/bin/bash
echo "start ... loadaddr = 0x40008000"
make uImage LOADADDR=0x40008000 -j4 

echo "setup"
sudo cp arch/arm/boot/zImage ../bin
sudo cp arch/arm/boot/uImage ../bin
#sudo cp arch/arm/boot/dts/exynos4412-tiny4412.dtb ~/bin/tiny4412/
echo "finish"
