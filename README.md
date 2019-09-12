# my-qemu
My QEMU for linux kernel test.

qemu-system-arm: QEMU 2.11.0
a9rootfs.ext3: rootfs, busybox 1.20.2
zImage: linux-4.14.143 vexpress kernel image
vexpress-v2p-ca9.dtb: VEXPRESS-CA9 board


Usage:

```sh
$ git clone https://github.com/hexiaolong2008/my-qemu.git
$ cd my-qemu/
$ ./qemu-system-arm -M vexpress-a9 -kernel zImage -dtb vexpress-v2p-ca9.dtb -sd a9rootfs.ext3 -append "root=/dev/mmcblk0 rw"
```
