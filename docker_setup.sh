#sudo dnf --nobest update
#sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
#sudo dnf install docker-ce docker-ce-cli containerd.io

sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker

docker compose up -d

#docker exec -it gitlab-ce /bin/bash
#cat /etc/gitlab/initial_root_password
