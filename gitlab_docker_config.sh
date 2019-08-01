sudo docker run --detach \
    --hostname 114.115.147.144\
    --publish 443:443 --publish 80:80 --publish 3389:22 \
    --name gitlab3   \
    --restart always \
    --volume /mnt/db2019/gitlab3/config:/etc/gitlab \
    --volume /mnt/db2019/gitlab3/logs:/var/log/gitlab \
    --volume /mnt/db2019/gitlab3/data:/var/opt/gitlab \
    gitlab/gitlab-ce:12.1.3-ce.0

