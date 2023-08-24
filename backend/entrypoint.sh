#!/bin/sh
set -e

cd /backend

wget https://downloads.rclone.org/v1.61.1/rclone-v1.61.1-linux-amd64.zip
wget https://github.com/mtkennerly/ludusavi/releases/download/v0.21.0/ludusavi-v0.21.0-linux.zip

unzip rclone-v1.61.1-linux-amd64.zip
unzip ludusavi-v0.21.0-linux.zip

mkdir -p out
mv rclone-v1.61.1-linux-amd64/rclone out/
mv ludusavi out/