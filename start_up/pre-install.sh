#!/bin/bash

echo "---------------------------PRE INSTALL --------------------------------------"

echo "version :"

mkdir -p /root/lia_pro

pip3 install ffmpeg requests TikTokLive
git clone https://github.com/l00ke3/lia_pro.git /root/lia_pro

echo "---------------------------> PRE INSTALL  DONNE <--------------------------------------"
