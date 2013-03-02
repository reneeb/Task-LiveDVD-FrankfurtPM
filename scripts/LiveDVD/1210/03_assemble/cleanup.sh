#!/bin/bash


sudo umount edit/dev
sudo umount edit/tmp/.X11-unix
sudo rm -rf edit/tmp/.X11-unix
sudo rm -rf edit/tmp/*
sudo rm -rf edit/tmp/.*

