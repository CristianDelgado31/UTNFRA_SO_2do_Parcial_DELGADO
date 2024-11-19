sudo apt update
clear
ls -l
mkdir repogit
clear
ls -l
d repogit/
clear
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
clear
ls -l
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
history -a
clear
cd ..
ls -l
ls -l RTA_Examen_20241117/
clear
ls -l
chmod 775 RTA_Examen_20241117/*.sh
clear
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_A.sh
clear
groups vagrant
cd ..
ls -l
touch test.sh
chmod 755 test.sh 
clear
ls -l
vim test.sh 
clear
ls -l
groupadd grupoA
sudo groupadd grupoA
sudo usermod grupoA vagrant
sudo usermod -G grupoA vagrant
clear
ls -l
groups vagrant 
sudo useradd -m -s /bin/bash -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')" pepe
sudo usermod -G grupoA pepe
sudo usermod-s /bin/sh pepe
sudo usermod -s /bin/sh pepe
sudo su - pepe
sudo usermod -s /bin/bash pepe
sudo su - pepe
groups pepe
clear
ls -l
chgrp grupoA /home/vagrant/test.sh
chgrp grupoA test.sh
sudo chgrp grupoA test.sh
ls -l
sudo su - pepe test.sh
sudo su - pepe /home/vagrant/test.sh
sudo usermod -aG sudo pepe
sudo su - pepe /home/vagrant/test.sh
sudo su - pepe
clear
ls -l
test.sh
./test.sh
sudo su - pepe
clear
ls -l
vim test.sh 
sudo -u pepe /home/vagrant/test.sh
vim test.sh 
sudo ./test.sh 
sudo gpasswd -d pepe sudo
groups pepe
sudo ./test.sh 
./test.sh 
vim ./test.sh 
vim test.sh 
clear
l-s l
clear
ls -l
sudo -u pepe /home/vagrant/test_script.sh
sudo -u pepe /home/vagrant/test.sh
sudo chmod +x /home/vagrant/test.sh
clear
ls -l
sudo usermod -aG sudo pepe
clear
ls /etc/sudoers.d/
sudo ls /etc/sudoers.d/
sudo -u pepe /home/vagrant/test.sh
clear
ls -l
vim test.sh 
sudo su - pepe
clear
ls -l
sudo useradd -m -s /bin/bash -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')" cristian
sudo usermod -G grupoA cristian
clear
ls -l
sudo su - cristian
sudo usermod -aG sudo cristian
sudo su - cristian
clear
ls -l
sudo usermod -G vagrant pepe
clear
ls -l
sudo su - pepe
cd RTA_Examen_20241117/
ls -l
cat Punto_A.sh 
clear
sudo su - pepe
ls -l
sudo su - pepe
cd ..
kls -kl
clear
ls -l
sudo su - pepe
ls -l
cd RTA_Examen_20241117/
clear
ls -l
sudo su - pepe
sudo usermod -aG sudo pepe
clear
ls -l
sudo su - pepe
clear
ls -l
vim Punto_A.sh 
cd ..
ls -l
vim test.sh 
sudo ./test.sh 
clear
ls -l
vim test.sh 
sudo su - pepe
vim test.sh 
sudo su - pepe
clear
ls -l
sudo groups pepe
sudo groups vagrant
clear
ls -l
./test.sh
clear
ls -l
vim test.sh 
sudo groups pepe
chgrp vagrant test.sh 
clear
ls -l
vim test.sh 
sudo su - pepe
vim test.sh 
cat test.sh 
clear
ls -l
sudo ./test.sh 
clear
ls -l
vim test.sh 
groups pepe
groups cristian
clear
ls -l
cd RTA_Examen_20241117/
clear
ls -l
vim Punto_A.sh
clear
ls -l
cat Punto_A.sh 
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo usermod -a -G docker $(whoami)
groups vagrant
grep docker /etc/group
docker ps
exit
sudo su - vagrant
clear
ls -l
sudo systemctl status docker
clear
ls -l
sudo apt update 
sudo apt install ansible -y
ssh-keygen -t ed25519
cd ..
clear
cd .ssh
clear
ls -l
cat id_ed25519.pub >> authorized_keys
clear
ls -l
cat authorized_keys 
w
exit
ssh vagrant@192.168.56.3
clear
ls -l
cd ..
clear
ls -l
cd RTA_Examen_20241117/
clear
ls -l
vim Punto_A.sh 
clear
ls -l
sudo fdisk -l
clear
ls -l
sudo fdisk -l
sudo fdisk /dev/sdc
clear
sudo fdisk -l
clear
ls -l
sudo fdisk /dev/sdc
sudo fdisk -l
clear
ls -l
vim Punto_A.sh 
sudo fdisk -l | grep Disk | grep "10 GiB" | awk '{print $2}' | sed 's/://g'
sudo fdisk -l | grep Disk | grep "2 GiB" | awk '{print $2}' | sed 's/://g'
sudo fdisk sudo fdisk -l | grep Disk | grep "10 GiB" | awk '{print $2}' | sed 's/://g'
clear
sudo fdisk -l | grep Disk | grep "2 GiB" | awk '{print $2}' | sed 's/://g' | head -n 1
clear
ls -l
vim Punto_A.sh 
sudo ./Punto_A.sh
sudo fdisk -+l
sudo fdisk -l
clear
ls -l
vim Punto_A.sh 
echo $(sudo fdisk -l | grep Disk | grep "2 GiB" | awk '{print $2}' | sed 's/://g' | head -n 1)
echo $(sudo fdisk -l | grep Disk | grep "1 GiB" | awk '{print $2}' | sed 's/://g' | head -n 1)
sudo fdisk -l
clear
echo $(sudo fdisk -l | grep Disk | grep "1 GiB" | awk '{print $2}' | sed 's/://g' | head -n 1)
clear
ls -l
vim Punto_A.sh 
sudo ./Punto_A.sh
clear
ls -l
vim Punto_A.sh 
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
clear
ls -l
sudo ./Punto_A.sh
clear
ls -l
sudo fdisk -l
clear
ls -l
vim Punto_A.sh 
cat Punto_A.sh 
clear
ls -l
sudo ./Punto_A.sh
vim Punto_A.sh 
sudo ./Punto_A.sh
vim Punto_A.sh 
sudo ./Punto_A.sh
sudo lvs
vim Punto_A.sh 
sudo pvs
vim Punto_A.sh 
clear
sudo fdisk -l
vim Punto_A.sh
sudo ./Punto_A.sh
clear
df -h
free -h
clear
ls -l
vim Punto_A.sh 
clear
ls -l
vim Punto_B.sh 
ls ..
cd ..
clear
ls -l
cd RTA_Examen_20241117/
clear
ls -l
ls ..
ls ../repogit
ls ../repogit/UTN-FRA_SO_Examenes/
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
clear
ls -l
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Punto_B.sh 
sudo ./Punto_B.sh 
vim Punto_B.sh 
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
clear
vim Punto_B.sh 
sudo ./Punto_B.sh 
vim Punto_B.sh 
clear
sudo ./Punto_B.sh 
clear
vim Punto_B.sh 
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Punto_B.sh 
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
clear
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo ./Punto_B.sh 
vim Punto_B.sh 
clear
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo ./Punto_B.sh 
vim Punto_B.sh 
clear
sudo ./Punto_B.sh 
ls -l
cat hola.txt 
clear
ls .l
clear
ls -l
vim Punto_B.sh 
clear
sudo ./Punto_B.sh 
clear
ls -l
vim Punto_B.sh 
clear
sudo ./Punto_B.sh 
ls -l
clear
vim Punto_B.sh 
sudo ./Punto_B.sh 
ls -l
cat usuarios.txt 
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
groups 2P_202406_Prog1
clear
ls -l
rm hola.txt 
clear
ls -l
cat usuarios.txt 
vim Punto_B.sh 
clear
cat usuarios.txt 
sudo ./Punto_B.sh 
ls -l
cat delgadoAltaUser-Groups.sh 
cat ../repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
clear
ls -l
vim Punto_B.sh 
ls /.
ls /./user
ls /./usr
ls /./usr/bin
clear
ls -l
vim Punto_B.sh 
sudo ./Punto_B.sh 
clear
ls -l
vim Punto_B.sh 
ls /./usr/bin | grep "delgadoAltaUser-Groups.sh"
cat /./usr/bin/delgadoAltaUser-Groups.sh
sudo cat /./usr/bin/delgadoAltaUser-Groups.sh
vim Punto_B.sh 
cat /./usr/local/bin/delgadoAltaUser-Groups.sh
ls -l
cat usuarios.txt 
cat delgadoAltaUser-Groups.sh 
clear
ls -l
rm delgadoAltaUser-Groups.sh
rm usuarios.txt 
clear
ls -l
cat /./usr/local/bin/delgadoAltaUser-Groups.sh
clear
ls -l
sudo lsblk
clear
ls -l
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
cat Punto_B.sh 
vim Punto_B.sh 
clear
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
ls -l
vim Punto_C.sh 
cat Punto_C.sh 
vim Punto_C.sh 
cat Punto_C.sh 
sudo ./Punto_C.sh 
vim Punto_C.sh 
cat Punto_C.sh 
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
cat "$PWD"/repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
vim Punto_C.sh 
clear
ls -l
cat Punto_C.sh 
sudo ./Punto_C.sh
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
vim Punto_C.sh 
clear
ls -l
cat Punto_C.sh 
sudo ./Punto_C.sh
docker container ls
sudo docker container ls
groups vagrant
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker
cat DockerFile
vim Dockerfile
docker images
docker ps
sudo docker ps
sudo docker images
clear
ls -l
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker
cat Dockerfile
rm Dockerfile 
ls -l
rm ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
clear
ls -l
vim Punto_C.sh 
cd ..
ls -l
cd .ssh
ls -l
cat authorized_keys 
clear
cd ..
ls -l
cd RTA_Examen_20241117/
clear
ls -l
cat Punto_C.sh 
clear
ls -l
vim Punto_C.sh 
docker ps
sudo docker ps
clear
ls -l
vim Punto_C.sh 
sudo ./Punto_C.sh 
ls -l
cat Punto_C.sh 
clear
ls -l
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
sudo docker images
clear
ls -l
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
vim Punto_C.sh 
clear
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker
ls -l
docker build -t web1-delgado .
sudo docker build -t web1-delgado .
cat Dockerfile 
sudo docker images
docker images
cat Dockerfile 
sudo docker build -t web1-delgado .
cd ~
cd RTA_Examen_20241117/
ls -l
vim Punto_C.sh 
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker
vim Punto_C.sh 
ls -l home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/docker
ls -l "$PWD"/repogit/UTN-FRA_SO_Examenes/202406/docker
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker
ls -l
cat Dockerfile 
ls -l /usr/share/nginx/html/
sudo ls -l /usr/share/nginx/html/
sudo ls -l /usr/share/nginx
sudo ls -l /usr/share/nginx/html
sudo docker build -t web1-delgado .
sudo chown vagrant:vagrant Dockerfile
ls -l
sudo docker build -t web1-delgado .
ls -l
rm Dockerfile 
ls -l
cd ~
clear
ls -l
cd RTA_Examen_20241117/
ls -l
cat Punto_A.sh 
cat Punto_B.sh 
cat Punto_C.sh 
clear
ls -l
cd ..
exit
clear
ls -l
docker ps
clear
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_
vim Punto_C.sh 
sudo ./Punto_C.sh
vim Punto_C.sh 
ls -l ../repogit/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
rm ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
./Punto_C.sh
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile
groups vagrant
sudo apt install net-tools
net-tools -v
net-tools
clear
ls -l
netstat
clear
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat Punto_C.sh 
clear
ls -l
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat Dockerfile 
docker build -t web1-delgado .
docker builder prune
sudo systemctl restart docker
ls -la
ls -l
docker build -t web1-delgado .
docker images
df -h
sudo pvs
sudo lsv
sudo lvs
clear
ls -l
docker container prune -f
docker network prune -f
docker build -t web1-delgado .
sudo vgdisplay vg_datos
sudo lvdisplay /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +400M /dev/mapper/vg_datos-lv_docker
sudo lvdisplay /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h
sudo systemctl restart docker
sudo docker system df
docker build -t web1-delgado .
cd ~
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_C.sh 
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
docker image
docker images
docker rmi 24a
docker images
ls -l
rm Dockerfile
cd ~
cd RTA_Examen_20241117/
ls -l
vim Punto_C.sh 
./Punto_C.sh
docker images
ls -l
vim Punto_C.sh 
cat Punto_C.sh 
vim Punto_C.sh 
docker images
docker rmi 24a
docker images
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
rm Dockerfile 
ls -l
cd ~
cd RTA_Examen_20241117/
ls -l
clear
ls -l
docker login
clear
cd RTA_Examen_20241117/
ls -l
vim Punto_C
vim Punto_C.sh 
cat Punto_C.sh 
clear
ls -l
vim Punto_C.sh 
docker login -u sniperfrogen
vim Punto_C.sh 
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
./Punto_C.sh
docker images
vim Punto_C.sh 
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
cat ../repogit/UTN-FRA_SO_Examenes/202406/docker/run.sh
clear
ls -l
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
vim Punto_C.sh 
docker push sniperfrogen/web1-delgado:latest
docker images
vim Punto_C.sh 
rm ../repogit/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
rm ../repogit/UTN-FRA_SO_Examenes/202406/docker/run.sh 
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
docker images
docker elp
docker help
clear
ls -l
docker images
docker rmi 24a
docker images
clear
ls -l
vim Punto_C.sh
./Punto_C.sh
docker images
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/docker/
vim Punto_C.sh 
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
docker images
docker container ls
cat run.sh 
cd ~
cd RTA_Examen_20241117/
ls -l
vim Punto_C.sh 
cd ../repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
vim run.sh 
docker images
./run.sh
docker container ls
curl localhost:8080
docker stop 629
docker container ls
cd ~
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_c
vim Punto_C.sh 
vim Punto_B.sh 
vim Punto_A.sh 
cat Punto_A.sh 
clear
ls -l
cat Punto_A.sh 
CLEAR
clear
ls -l
cat Punto_B.sh 
cat Punto_C.sh 
clear
ls -l
exit
clear
ls -l
repogit/
cd repogit/
ls -l
ls -l UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/202406
clear
ls -l
ls -l ansible/
ls -l roles
cat roles
clear
ls -l
cd ansible/
clear
ls -l
ls -l roles/
ls -l roles/2do_parcial/
cat README.md 
clear
ls -l
cat playbook.yml 
cat ansible.cfg 
clear
ls -l
ls -l roles/
ls -l roles/2do_parcial/
clear
ls -l
cat playbook.yml 
clear
ls -l
ls -l roles/
clear
cd roles/
ls -l
ls -l 2do_parcial/
cd t
clear
ls -l
cd 2do_parcial/
ta
ls -l
cd tasks/
ls -l
cat main.yml 
cd ..
ls -l
ls -l tests/
cat tests/test.yml
cd ..
clear
ls -l
cd ..
clear
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
clear
ls -l
cd ..
clear
ls -l
cd 2
cd 2do_parcial/
ls -l
cd t
cd tasks/
ls -l
cat main.yml 
clear
ls -l
cat main.yml 
cd ..
ls -l
cd ..
clear
ls -l
cat playbook.yml 
cd tasks/
cd roles/2do_parcial/tasks/
ls -l
cat main.yml 
cd ..
clear
ls -l
cd ..
ls -l
cat playbook.yml 
cd roles/2do_parcial/
ls -l
ansible-playbook -i tests/nventory tests/test.yml
ls -l
ls -l tests/
ansible-playbook -i tests/inventory tests/test.yml
clear
ls -l
cd tests/
ls -l
cat inventory 
cat test.yml 
clear
ls -l
cd ..
ls -l
cd t
ls -l tasks/
cat tasks/main.yml 
ansible-playbook -i tests/inventory tests/test.yml 
ls -l
cat tests/test.yml 
cat tasks/main.yml 
cd ..
clear
ls -l
ansible-playbook -i roles/2do_parcial/tests/inventory roles/2do_parcial/tests/test.yml
clear
ls -l
cd roles/2do_parcial/
ls -l
cd .. 
cd ..
cat playbook.yml 
ansible-playbook -i roles/2do_parcial/tests/inventory roles/2do_parcial/tests/test.yml
clear
ls -l
cat ansible.cfg 
clear
ls -l
cd roles/
cd 2do_parcial/
ls -l
clear
ls -l
cd tasks/
ls -l
cat main.yml 
vim main.yml 
cat main.yml 
vim main.yml 
cd ~
claer
clear
ls -l
cd RTA_Examen_20241117/
clear
ls -l
vim Punto_s
vim Punto_D.sh 
touch test.sh
chmod 755 test.sh 
clear
ls -l
vim test.sh 
./test.sh 
ls -l
cat hola.txt 
vim Punto_D.sh 
vim test.sh 
vim Punto_D.sh 
clear
ls -l
cat hola.txt 
./Punto_D.sh
cat hola.txt 
rm hola.txt 
clear
ls -l
vim test.sh 
./test.sh 
ls -l
cat hola.txt 
rm hola.txt 
clear
ls -l
vim test.sh 
ls -l
clear
./test.sh 
ls -l
vim test.sh 
./test.sh 
ls -l
cat hola.txt 
clear
ls -l
rm hola.txt 
ls -l
vim test.sh 
clear
ls -l
./test.sh 
ls -l
cat hola.txt 
vim Punto_D.sh 
clear
ls -l
vim Punto_D.sh 
clear
cat hola.txt 
./Punto_D.sh 
ls -l
cat hola.txt 
clear
cd ..
repogit/
clear
cd repogit/
UTN-FRA_SO_Examenes/
clear
ls -l
cd UTN-FRA_SO_Examenes/
lear
ls -l
cd 202406
clear
ls -l
cd ansible/
aclear
clear
ls -l
ansible-playbook playbook.yml
docker images
clear
ls -l
ansible-playbook playbook.yml
cat inventory/
ls -l inventory/
cat playbook.yml 
cat inventory/host
ls -l inventory/host
clear
ls -l
cd +
cd ~
clear
cd RTA_Examen_20241117/
ls -l
vim Punto_D.sh 
ls -l ../repogit/UTN-FRA_SO_Examenes/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
vim Punto_D.sh 
clear
ls -l
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
./Punto_D.sh
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
vim Punto_D.sh 
./Punto_D.sh
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml 
cd ..
cd repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cat ansible.cfg 
ansible-playbook playbook.yml
ls -l inventory/
clear
ls -l
cat ansible.cfg 
cat playbook.yml 
ls -l inventory/
ls -l logs/
cat inventory/host
vim inventory/host
clear
ls -l
ansible-playbook playbook.yml
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd t
cd tests/
ls -l
cat inventory 
clear
cd ..
clear
ls -l
cd 2do_parcial/
clear
ls -l
cat tasks/main
ls -l tasks/
cd tasks/
ls -l
cat main
cat main.yml 
clear
ls -l
rm main
clear
ls -l
clear
cat main.yml 
clear
ls -l
cd ..
clear
ls -l
cd ..
clear
cd ..
ls -l
cd inventory/
ls -l
ls -la
claer
clear
ls -l
ls -l group_vars/
ls -l host
ls -l host_vars/
clear
ls -l
vim host
cat host
clear
ls -l
cat hosts
rm host
clear
ls -l
cat hosts
clear
cd ..
clear
ls -l
ansible-playbook playbook.yml
vim playbook.yml 
clear
ls -l
cat inventory/hosts
vim playbook.yml 
ansible-playbook playbook.yml
vim playbook.yml 
ansible-playbook playbook.yml
clear
ls -l
cd roles/
ls -l
cd 2do_parcial/
clear
ls -l
cd ..
ls -l
clear
ls -l
cat ansible.cfg 
cd roles/2do_parcial
ls -l
cat tests/inventory 
cat tests/test.yml 
ls -l
cd t
cd tasks/
ls -l
vim main.yml 
clear
ls -l
cat main.yml 
clear
cd ..
clear
ls -l
cat tasks/main.yml 
cat tests/test.yml 
cat tests/inventory 
ls -l vars/
cat meta/
clear
ls -l
cat vars/main.yml 
clear
ls -l
ansible-playbook -i tests/inventory tests/test.yml
cd ..
clear
ls -l
ansible-playbook -i tests/inventory tests/test.yml
ansible-playbook playbook.yml 
ls -l /.
ls -l /./tmp/
clear
ls -l
cd roles/2do_parcial/
ls -l
ansible-playbook -i tests/inventory tests/test.yml
cd .. 
ansible-playbook -i tests/inventory tests/test.yml
cd 2do_parcial/
clear
ls -l
ansible-playbook -i tests/inventory tests/test.yml
w
exit
ssh vagrant@192.168.56.3
clear
ls -l
cd ..
clear
cd ..
clear
ls -l
ansible-playbook -i inventory playbook.yml
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
vim main.yml 
clear
cd ..
clear
ls -l
cat playbook.yml 
clear
cd ~
clear
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_D.sh 
./Punto_D.sh
clear
cd ..
cd repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cd roles/2do_parcial/tasks
ls -l
cat main.yml 
clear
ls -l
cd ..
clear
ls -l
ansible-playbook -i inventory playbook.yml
ls -l /.
ls -l /./tmp/
ls -l /./tmp/2do_parcial/
cd ~
cd RTA_Examen_20241117/
ls -l
vim Punto_
vim Punto_D.sh 
cd ..
cd repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
clear
ls -l
cd roles/
cd 2do_parcial/
ls -l
ls -la
cd ~
clear
ls -l
cd RTA_Examen_20241117/
ls -l
cat ../repogit/UTN-FRA_SO_Examenes/
ls -l ../repogit/UTN-FRA_SO_Examenes/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
clear
ls -l
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/vars
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/vars/main.yml 
ls -l ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/inventory 
cat ../repogit/UTN-FRA_SO_Examenes/202406/ansible/inventory/hosts
ls -l
vim Punto_D.sh 
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
clear
ls -l
vim Punto_D.sh
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml | grep hosts
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml | grep "hosts"
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml
vim Punto_D.sh 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml
vim Punto_D.sh 
clear
ls -l
vim Punto_D.sh 
./Punto_D.sh
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/te
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.txt.j2 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2 
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml 
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible
clear
ls -l
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory playbook.yml
ls -l /.tmp/2do_parcial
ls -l /.
ls -l /./tmp/
ls -l /./tmp/2do_parcial/
ls -l /./tmp/2do_parcial/alumno/
clear
ls -l
cat playbook.yml 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml 
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.txt.j2
cd roles/2do_parcial/
ls -l
cd defaults/
ls -l
vim main.yml 
clear
cd ..
clear
ls -l
cd tests/
ls -l
vim test.yml
cd ..
ls -l
vim ~/RTA_Examen_20241117/Punto_D.sh 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml 
ansible-playbook -i inventory playbook.yml
ls -l /./tmp/2do_parcial/
cat /./tmp/2do_parcial/alumno/datos_alumno.txt 
ls -l /./tmp/2do_parcial/equipo/
vim ~/RTA_Examen_20241117/Punto_D.sh 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/defaults/main.yml 
vim ~/RTA_Examen_20241117/Punto_D.sh 
ansible_facts.processor | length
./~/RTA_Examen_20241117/Punto_D.sh 
.~/RTA_Examen_20241117/Punto_D.sh 
cd ~
cd RTA_Examen_20241117/
ls -l
./Punto_D.sh
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/defaults/main.yml
vim ~/RTA_Examen_20241117/Punto_D.sh 
./Punto_D.sh
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/defaults/main.yml
vim ~/RTA_Examen_20241117/Punto_D.sh 
./Punto_D.sh
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/defaults/main.yml
vim ~/RTA_Examen_20241117/Punto_D.sh 
./Punto_D.sh
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/defaults/main.yml
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2 
ansible localhost -m setup | grep cpu
vim ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2
ansible-playbook -i inventory playbook.yml
ls -l /./tmp/2do_parcial/
ls -l /./tmp/2do_parcial/alumno/
ls -l /./tmp/2do_parcial/equipo/
cat /./tmp/2do_parcial/alumno/datos_alumno.txt 
cat /./tmp/2do_parcial/equipo/datos_equipo.txt
vim ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2
vim ~/RTA_Examen_20241117/Punto_D.sh 
cd ~
cd RTA_Examen_20241117/
ls -l
ls -l /./tmp/2do_parcial/
vim Punto_D.sh 
ls -l /./tmp/2do_parcial/
rm -r /./tmp/2do_parcial/alumno/
ls -l /./tmp/2do_parcial/
rm -r /./tmp/2do_parcial/equipo/
ls -l /./tmp/2do_parcial/
rm -r /./tmp/2do_parcial/
ls -l /./tmp/2do_parcial/
clear
ls -l
./Punto_D.sh
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.txt.j2 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2 
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tests/test.yml
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/defaults/main.yml
ansible-playbook -i inventory playbook.yml
cd ~
cd RTA_Examen_20241117/
ls -l
grep /etc/group
grep -i 2PSupervisores /etc/group
sudo grep -i 2PSupervisores /etc/group
grep 2P_202406_Supervisor /etc/passwd
cat /etc/passwd
clear
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_A.sh 
vim Punto_B.sh 
cat /./usr/local/bin/delgadoAltaUser-Groups.sh
././usr/local/bin/delgadoAltaUser-Groups.sh
/./usr/local/bin/delgadoAltaUser-Groups.sh
sudo /./usr/local/bin/delgadoAltaUser-Groups.sh
sudo grep -i 2PSupervisores /etc/group
cat /./usr/local/bin/delgadoAltaUser-Groups.sh
cd /./usr/local/bin/
ls -l
vim ~/RTA_Examen_20241117/Punto_B.sh
ls -l
rm delgadoAltaUser-Groups.sh
sudo rm delgadoAltaUser-Groups.sh
cd ~
cd RTA_Examen_20241117/
ls -l
./Punto_B.sh
sudo ./Punto_B.sh
cd /./usr/local/bin/
ls -l
./delgadoAltaUser-Groups.sh
groups 2P_202406_Supervisor
groups 2P_202406_Prog1
cd +
cd ~
clear
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_B.sh 
cd /./usr/local/bin/
ls -l
sudo rm delgadoAltaUser-Groups.sh 
cd ~
cd RTA_Examen_20241117/
ls -l
sudo ./Punto_B.sh
cd /./usr/local/bin/
ls -l
sudo ./delgadoAltaUser-Groups.sh
clear
ls -l
cd ~
ls -l
clear
cd RTA_Examen_20241117/
ls -l
grep -i 2PSupervisores /etc/group
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml 
ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
cat ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
vim Punto_B.sh 
vim Punto_D.sh 
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible
ls -l
ansible-playbook -i inventory playbook.yml
sudo ls /root
sudo su - 2P_202406_Supervisor
cat visudo
sudo visudo
cd ..
clear
ls -l
cd ~
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_D.sh 
grep -i 2PSupervisores /etc/group
cat /etc/passwd 
grep -i 2P_GDesa /etc/group
ls -l
cat Punto_B.sh
grep -i "2P_GDesa" /etc/group
grep -i "2PSupervisores" /etc/group
sudo usermod -G 2PSupervisores 2P_202406_Supervisor
grep -i "2PSupervisores" /etc/group
vim Punto_B.sh 
vim Punto_D.sh 
cd ~
cd repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ls -l roles/2do_parcial/
cat roles/2do_parcial/tasks/main.yml 
cat roles/2do_parcial/tests/tests.yml 
cat roles/2do_parcial/tests/test.yml 
cd ~/RTA_Examen_20241117/
./Punto_D.sh
vim Punto_D.sh 
cd repogit/UTN-FRA_SO_Examenes/202406/ansible/
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ansible-playbook -i inventory playbook.yml
cd ~/RTA_Examen_20241117/
ls -l
vim Punto_D.sh 
./Punto_D.sh
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
ansible-playbook -i inventory playbook.yml
sudo cat /etc/sudoers.d
ls -l cat /etc/sudoers.d
sudo ls -l cat /etc/sudoers.d
cd ~/RTA_Examen_20241117/
vim Punto_D.sh 
./Punto_D.sh
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
cat roles/2do_parcial/tasks/main.yml 
cd ~/RTA_Examen_20241117/
vim Punto_D.sh 
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
cat roles/2do_parcial/tasks/main.yml 
cd roles/2do_parcial/tasks/
ls- l
ls -l
cat main.yml 
cd ~/RTA_Examen_20241117/
./Punto_D.sh 
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/
cat roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory playbook.yml
ls /etc/sudoers.d/
sudo ls /etc/sudoers.d/
sudo visudo -c
sudo su - 2P_202406_Supervisor
clear
ls -l
cd ..
cd ~/RTA_Examen_20241117/
ls -l
cat hola.txt 
rm hola.txt
clear
ls -l
rm test.sh
clear
ls -l
cat Punto_A.sh 
clear
ls -l
vim Punto_A.sh
clear
ls -l
vim Punto_D.sh 
cat Punto_D.sh 
clear
ls -l
vim Punto_D.sh 
vim Punto_A.sh
clear
ls -l
cat ~/.ssh/id_ed25519.pub
git config --global user.name "CristianDelgado31"
git config --global user.email "cristian-31-10@hotmail.com"
cd ..
clear
ls -l
git@github.com:CristianDelgado31/UTNFRA_SO_2do_Parcial_DELGADO.git
git clone git@github.com:CristianDelgado31/UTNFRA_SO_2do_Parcial_DELGADO.git
ls -l
cd UTNFRA_SO_2do_Parcial_DELGADO/
ls -l
ls -la
clear
ls -l
cd ..
ls -l
cp -r RTA_Examen_20241117 ~/UTNFRA_SO_2do_Parcial_DELGADO/
ls -l
ls -l UTNFRA_SO_2do_Parcial_DELGADO/
clear
ls -l
cp -r ~/repogit/UTN-FRA_SO_Examenes/202406 ~/UTNFRA_SO_2do_Parcial_DELGADO/
ls -l UTNFRA_SO_2do_Parcial_DELGADO/
ls -l UTNFRA_SO_2do_Parcial_DELGADO/202406/
ls -l UTNFRA_SO_2do_Parcial_DELGADO/202406/docker/
cd ..
clear
ls -
ls -l
cd ~
clear
ls -l
cd UTNFRA_SO_2do_Parcial_DELGADO/
ls -l
cd RTA_Examen_20241117/
ls -l
vim Punto_A.sh 
vim Punto_B.sh 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Punto_B.sh 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Punto_B.sh 
vim Punto_C.sh 
cat ~/repogit/UTN-FRA_SO_Examenes/202406/docker/index.html
vim Punto_D.sh 
clear
ls -l
cd ..
clear
ls -l
cat ~/.bash_history
clear
ls -l
history -a
ls -l
clear
ls -l
cat ~/.bash_history
clear
ls -l
clear
ls -l
git add ~/.bash_history
clear
ls -l
ls -la
clear
ls -l
