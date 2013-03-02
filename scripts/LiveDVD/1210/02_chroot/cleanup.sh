#!/bin/bash

# Run this in chroot

[[ -f env.sh ]] && source env.sh

apt-get clean
apt-get -y autoremove

rm -rf /var/lib/dbus/machine-id

rm -rf  /sbin/initctl
dpkg-divert --rename --remove /sbin/initctl


mv /etc/apt/sources.list.dist /etc/apt/sources.list

rm -rf /etc/hosts
rm -rf /etc/resolv.conf

rm -rf /root/.viminfo

rm -rf /root/.cpan/
rm -rf /root/.local/
rm -rf /root/.gnupg/

export HISTSIZE=0
rm -f /root/.bash_history


umount /proc
umount /sys
umount /dev/pts


