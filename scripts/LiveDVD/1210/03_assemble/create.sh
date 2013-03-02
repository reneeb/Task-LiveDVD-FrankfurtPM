#!/bin/bash 

cd extract-cd/

# Create the ISO image

IMAGE_NAME="Modern Perl Live CD"

sudo mkisofs -D -r -V "$IMAGE_NAME" -cache-inodes -J -l -b isolinux/isolinux.bin -c isolinux/boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -o ../perl-ubuntu-12.10-desktop-32.iso .

