# 1-安装docker：
apt  install docker.io

# 2- 安装gitlab
docker pull gitlab/gitlab-ce


 blkid 查看的  /dev/xvdb1 的信息，得到 UUID 和磁盘type信息如ext4

vi  /etc/fstab
增加：
UUID=5baac3a5-3cc9-4505-8721-e4a741a0f8ac /mnt/db2019     ext4    defaults   0       2


df  -TH 
查看磁盘信息