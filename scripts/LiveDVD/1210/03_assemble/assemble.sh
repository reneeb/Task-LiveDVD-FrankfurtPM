#!/bin/bash


##Assembling the file system

#Regenerate manifest

chmod +w extract-cd/casper/filesystem.manifest

sudo chroot edit dpkg-query -W --showformat='${Package} ${Version}\n' > extract-cd/casper/filesystem.manifest
sudo cp extract-cd/casper/filesystem.manifest extract-cd/casper/filesystem.manifest-desktop
sudo sed -i '/ubiquity/d' extract-cd/casper/filesystem.manifest-desktop
sudo sed -i '/casper/d' extract-cd/casper/filesystem.manifest-desktop

#Compress filesystem

sudo rm extract-cd/casper/filesystem.squashfs
sudo mksquashfs edit extract-cd/casper/filesystem.squashfs


#Update the filesystem.size file, which is needed by the installer:

sudo printf $(sudo du -sx --block-size=1 edit | cut -f1) > extract-cd/casper/filesystem.size

#Set an image name in extract-cd/README.diskdefines
# sudo vim extract-cd/README.diskdefines

#Remove old md5sum.txt and calculate new md5 sums

cd extract-cd
sudo rm  md5sum.txt
sudo find -type f -print0 | sudo xargs -0 md5sum | grep -v isolinux/boot.cat | sudo tee md5sum.txt

