#!/bin/sh
###########################################
#
# XIAOMI YI WIFI STA MODE FIX
# (2015-08-28)
#
# by Halvaborsch <dsequence@gmail.com>
# https://github.com/halvaborsch/
#
###########################################
# The problem is: 
# lnx system has two diffrent version of wpa_supplicant file

mkdir -p /tmp/bcmdhd/;
cp /usr/local/bcmdhd/* /tmp/bcmdhd/;
rm /tmp/bcmdhd/wpa_supplicant;
ln -s /usr/bin/wpa_supplicant /usr/local/bcmdhd/wpa_supplicant;
mount --bind /tmp/bcmdhd/ /usr/local/bcmdhd/;

