cp StoneNeedle/drivers/block/* linux-3.13/drivers/block/
cd linux-3.13
sudo rm -rf /usr/src/linux-3.13-kernel
sudo mkdir /usr/src/linux-3.13-kernel
sudo make mrproper && sudo make clean
sudo make O=/usr/src/linux-3.13-kernel menuconfig
cd /usr/src/linux-3.13-kernel
sudo make -j8 && sudo make modules_install -j8 && sudo make install -j8
echo "done"
