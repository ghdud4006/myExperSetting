umount ./mnt
mkfs.ext4 /dev/nvme0n1p1
mount -t ext4 -o data=ordered /dev/nvme0n1p1 ~/mnt
chown young:young ~/mnt
df -T
