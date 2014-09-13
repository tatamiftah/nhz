#!/bin/bash
yum install java-1.7.0-openjdk java-1.7.0-openjdk-devel -y
sudo yum groupinstall Desktop -y
sudo yum install tigervnc-server -y
sudo yum install xorg-x11-fonts-Type1 -y
sudo chkconfig vncserver on
yum install nano -y
wget https://github.com/NeXTHorizon/binaries/raw/master/nhz_v3.2.1.zip
yum install unzip -y
unzip nhz_v3.2.1
