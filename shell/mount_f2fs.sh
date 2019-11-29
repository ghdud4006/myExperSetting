umount ./mnt
mkfs.f2fs /dev/nvme0n1p1
mount -t f2fs /dev/nvme0n1p1 ~/mnt
chown young:young ~/mnt
df -T
