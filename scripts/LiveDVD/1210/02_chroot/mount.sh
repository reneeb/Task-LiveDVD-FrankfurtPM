#!/bin/bash

[[ -f env.sh ]] && source env.sh

mount -t proc none /proc
mount -t sysfs none /sys
mount -t devpts none /dev/pts

