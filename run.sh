#!/bin/bash

./qemu-system-arm -M vexpress-a9 -m 512M -kernel zImage -dtb vexpress-v2p-ca9.dtb -append "root=/dev/mmcblk0 rw" -sd a9rootfs.ext3
