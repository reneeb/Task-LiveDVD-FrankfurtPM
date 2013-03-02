#!/bin/bash


# Run this script in chroot

[[ -f env.sh ]] && source env.sh

dbus-uuidgen > /var/lib/dbus/machine-id

dpkg-divert --local --rename --add /sbin/initctl
ln -s /bin/true /sbin/initctl

cp -p /etc/apt/sources.list /etc/apt/sources.list.dist

echo '' > /etc/apt/sources.list 
echo 'deb http://archive.ubuntu.com/ubuntu/ quantal main restricted universe' >> /etc/apt/sources.list
echo 'deb http://security.ubuntu.com/ubuntu/ quantal-security main restricted universe' >> /etc/apt/sources.list
echo 'deb http://archive.ubuntu.com/ubuntu/ quantal-updates main restricted universe' >> /etc/apt/sources.list


apt-get update





