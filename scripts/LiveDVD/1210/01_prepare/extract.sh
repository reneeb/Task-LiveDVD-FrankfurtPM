#!/bin/bash


# Remove old directories
sudo rm -rf mnt
sudo rm -rf edit
sudo rm -rf extract-cd

sudo rm -f perl-ubuntu-12.10-desktop-32.iso


#Extract the CD .iso contents
##Mount the Desktop .iso

sudo mkdir ./mnt/
sudo mount -o loop ubuntu-12.10-desktop-32.iso  ./mnt/

## Extract .iso contents into dir 'extract-cd'

sudo mkdir ./extract-cd
sudo rsync --exclude=/casper/filesystem.squashfs -a mnt/ extract-cd


#Extract the Desktop system
## Extract the SquashFS filesystem

sudo unsquashfs mnt/casper/filesystem.squashfs

##Move it to folder 'edit'
##edit holds the desktop system we'd chroot to and modiy to our needs

sudo mv squashfs-root edit

sudo umount ./mnt


