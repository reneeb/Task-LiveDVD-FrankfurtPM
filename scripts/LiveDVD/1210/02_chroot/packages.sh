#!/bin/bash

[[ -f env.sh ]] && source env.sh

apt-get update


###########################################################
# Games
###########################################################
apt-get -y install frozen-bubble fb-music-high frozen-bubble-data 

###########################################################
# Screenshots
###########################################################
apt-get -y install shutter


###########################################################
# Editors
###########################################################
apt-get -y install vim
apt-get -y install emacs
apt-get -y install padre

###########################################################
# POD 
###########################################################
apt-get -y install podbrowser
apt-get -y install perl-doc

###########################################################
# Tidy and HTML Tidy
###########################################################
apt-get -y install perltidy
apt-get -y install libhtml-tidy-perl
apt-get -y install tidy
apt-get -y install libtidy-dev


###########################################################
# Software Version Control Systems
###########################################################
apt-get -y install git
apt-get -y install subversion


###########################################################
# C-Compiler and basic tools
###########################################################
apt-get -y install build-essential

###########################################################
# Basic libraries
###########################################################
apt-get -y install libperl-dev 
apt-get -y install liblocal-lib-perl

apt-get -y install libgdbm-dev libgdbm3

# TODO
apt-get -y install libdb5.3-dev libdb5.3 
apt-get -y install libdb-dev libdbi-dev

apt-get -y install libboost1.50-all-dev

apt-get -y install autotools-dev

apt-get -y install comerr-dev

apt-get -y install freeglut3-dev freeglut3
apt-get -y install freetds-dev 

apt-get -y install libsdl-pango-dev
apt-get -y install libsdl-console-dev 
apt-get -y install libwxbase2.8-dev
apt-get -y install libalien-wxwidgets-perl
apt-get -y install tk-dev tcl-dev
apt-get -y install libglade2-dev

apt-get -y install libxslt1-dev

apt-get -y install libgtk-3-dev

apt-get -y install libssh-dev

apt-get -y install unixodbc-dev 

apt-get -y install libsqlite3-dev

apt-get -y install libmysqlclient-dev

apt-get -y install libpq-dev 

apt-get -y install libbz2-dev

apt-get -y install libbsd-dev

apt-get -y install libaudio-dev

apt-get -y install libchm-dev

apt-get -y install libaspell-dev

apt-get -y install libaudiofile-dev

apt-get -y install libasound2-dev

apt-get -y install libgd2-xpm-dev


apt-get -y install libnotify-dev

apt-get -y install libncurses5-dev

apt-get -y install libldap2-dev

apt-get -y install libalien-sdl-dev-perl

apt-get -y install libsdl-net1.2-dev
apt-get -y install libsdl-image1.2-dev
apt-get -y install libsdl-mixer1.2-dev
apt-get -y install libsdl-sound1.2-dev
apt-get -y install libsdl-ttf2.0-dev
apt-get -y install libsdl-gfx1.2-dev

apt-get -y install libcups2-dev libcupsimage2-dev

apt-get -y install libsm-dev

apt-get -y install libsnmp-dev
apt-get -y install libsmpeg-dev

apt-get -y install libgcrypt11-dev

apt-get -y install libgpg-error-dev

apt-get -y install libg2-dev 

apt-get -y install libexif-dev
apt-get -y install libtiffxx0c2

apt-get -y install libssh2-1-dev

apt-get -y install libaugeas-dev augeas-tools

apt-get -y install libxml2-dev

apt-get -y install libcurl4-openssl-dev

apt-get -y install libpari-dev pari-gp

