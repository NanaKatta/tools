#!/bin/sh
#
# Copyright 2013 Travelzen Inc. All Rights Reserved.
# Author: chao.ma@travelzen.com (Chao Ma)
# need sudo to run this script

wget http://ppa.launchpad.net/chris-lea/python-ssh/ubuntu/pool/main/p/python-ssh/python-ssh_1.8.0-1chl1~precise1_all.deb -O /tmp/python-ssh.deb
dpkg -i /tmp/python-ssh.deb
