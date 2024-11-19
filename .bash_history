sudo fdisk -l
git status
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo fdisk -l
sudo fdisk /dev/sdc
exit
sudo fdisk /dev/sdb
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo apt update
sudo apt install lvm2
free
free -h
sudo pvcreate /dev/sdb /dev/sdc
sudo pvdisplay
sudo pvremove /dev/sdb
sudo pvcreate /dev/sdc /dev/sdd
sudo pvremove /dev/sdc
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_datos
sudo vgdisplay vg_datos
sudo vgcreate vg_temp /dev/sdd1
sudo vgreduce vg_datos /dev/sdd1
sudo lvscan
sudo umount /var/lib/docker
sudo lvchange -an /dev/vg_datos/lv_docker
sudo lvchange -an /dev/vg_datos/lv_workareas
sudo vgchange -an vg_datos
sudo vgreduce vg_datos /dev/sdd1
sudo pvremove /dev/sdd1
sudo lvscan
sudo vgreduce vg_datos /dev/sdd1
sudo vgreduce --force vg_datos /dev/sdd1
sudo pvremove /dev/sdd1
sudo lvremove /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_workareas
sudo vgreduce --force vg_datos /dev/sdd1
sudo pvremove /dev/sdd1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo vgdisplay vg_temp
sudo lvchange -an /dev/vg_datos/lv_docker
sudo lvchange -an /dev/vg_temp/lv_swap
sudo lvremove /dev/vg_datos/lv_docker
sudo lvscan
sudo vgremove vg_datos
sudo vgremove vg_temp
sudo pvcreate /dev/sdd 
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdd1 
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1  
sudo pvs
sudo lvcreate -L 5M lv_docker vg_datos
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo vgdisplay vg_datos
sudo fdisk -l
exit
sudo pvdisplay
sudo pvdisplay /dev/sdc2
sudo fdisk -l
sudo lvremove /dev/<vg_name>/<lv_name>
sudo lvremove /dev/vg_temp/lv_swap
sudo vgremove vg_temp
sudo vgremove vg_datos
sudo pvremove /dev/sdd1
sudo pvremove /dev/sdc1
sudo pvremove /dev/sdc2
sudo pvdisplay
sudo vgdisplay
sudo lvdisplay
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdc2
sudo pvcreate /dev/sdd1
sudo pvdisplay
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgcreate vg_temp /dev/sdd1
sudo vgdisplay
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo vgdisplay vg_datos
sudo fdisk -l /dev/sdc
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc2
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo pvs
mount | grep /dev/sdc2
lsblk
sudo pvremove /dev/sdc2
sudo pvdisplay /dev/sdc2
sudo fdisk -l
sudo lvscan
vagrant@ParcialDos:~$ sudo lvscan
sudo pvscan
sudo lvchange -an /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_docker
sudo vgreduce vg_datos /dev/sdc2
sudo pvremove /dev/sdc2
sudo vgremove vg_datos
sudo vgreduce --removemissing vg_datos
sudo pvremove --force /dev/sdc2
sudo vgremove vg_datos
sudo pvcreate /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo vgdisplay
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo lvdisplay
sudo pvs
sudo vgs
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 5M -n lv_docker vg_datos /dev/sdc1
sudo fdisk /dev/sdc
sudo fdisk
fdisk -l
lsblk
sudo fdisk -l
sudo pvdisplay
sudo lvdisplay
sudo vgdisplay vg_datos
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo dd if=/dev/zero of=/dev/sdc bs=512 count=1
sudo fdisk -l
sudo umount /dev/vg_datos/lv_workareas
sudo lvremove /dev/vg_datos/lv_workareas
sudo vgdisplay vg_datos
sudo vgextend vg_datos /dev/sdc
sudo vgdisplay vg_datos
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo partprobe /dev/sdc
exit
sudo fdisk /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk -l
df -h
lsblk
sudo lsblk
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1
sudo wipefs --all /dev/sdc1
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1
sudo lsblk
sudo fdisk -l /dev/sdc
sudo pvcreate /dev/sdc2
sudo wipefs --all /dev/sdc2
sudo pvcreate /dev/sdc2
sudo pvdisplay
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvdisplay
sudo lvremove /dev/vg_datos/lv_docker
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo vgdisplay vg_datos
vagrant@ParcialDos:~$ sudo pvcreate /dev/sdc1
sudo pvdisplay /dev/sdc1
sudo vgdisplay vg_datos
sudo lvremove /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_workareas
sudo vgremove vg_datos
sudo pvremove /dev/sdc1
sudo pvremove /dev/sdc2
sudo fdisk -l /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk -l /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk -l /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk -l /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk -l /dev/sdc
sudo lsblk
sudo pvcreate /dev/sdc1
sudo wipefs --all /dev/sdc1
sudo umount /dev/sdc1
sudo lsof | grep /dev/sdc1
sudo wipefs --all /dev/sdc1
sudo pvcreate /dev/sdc1
sudo fuser -v /dev/sdc1
sudo vgchange -an vg_datos
sudo wipefs --all /dev/sdc1
sudo pvcreate -ff /dev/sdc1
exit
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo pvcreate -ff /dev/sdc1
sudo vgcreate vg_datos /dev/sdc1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo vgdisplay vg_datos
sudo fdisk -l /dev/sdc
sudo wipefs --all /dev/sdc1
sudo pvcreate /dev/sdc1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo vgcreate vg_datos /dev/sdc1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo vgdisplay vg_datos
sudo pvcreate /dev/sdc2
sudo vgdisplay vg_datos
sudo vgextend vg_datos /dev/sdc1
sudo pvcreate /dev/sdc1
sudo pvcreate -ff /dev/sdc1
sudo pvdisplay /dev/sdc1
sudo vgextend vg_datos /dev/sdc1
sudo vgdisplay
sudo pvcreate /dev/sdc1 /dev/sdc2
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgdisplay vg_datos
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvdisplay
sudo vgextend vg_datos /dev/sdc2
sudo pvcreate -ff /dev/sdc2
sudo pvdisplay /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo vgdisplay vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo pvcreate /dev/sdc2
sudo wipefs --all /dev/sdc2
sudo umount /dev/sdc2
sudo lsof | grep /dev/sdc2
sudo wipefs --all /dev/sdc2
sudo pvscan
sudo vgreduce vg_datos /dev/sdc2
sudo pvremove /dev/sdc2
sudo wipefs -f --all /dev/sdc2
sudo pvcreate /dev/sdc2
sudo fuser -v /dev/sdc2
sudo fuser -k /dev/sdc2
sudo pvcreate /dev/sdc2
exit
sudo partprobe
sudo pvcreate /dev/sdc2
sudo pvdisplay /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo vgdisplay vg_datos
sudo fdisk -l /dev/sdc
sudo pvdisplay /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo vgdisplay vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo vgreduce --removemissing vg_datos
sudo vgdisplay vg_datos
sudo vgextend vg_datos /dev/sdc2
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo vgreduce vg_datos /dev/sdc2
sudo vgreduce --removemissing vg_datos
sudo vgreduce --removemissing --force vg_datos
sudo lvrepair /dev/vg_datos/lv_docker
sudo pvcreate /dev/sdc2
sudo vgreduce vg_datos /dev/sdc2
sudo pvcreate -ff /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvdisplay vg_datos
sudo vgdisplay vg_datos
sudo pvdisplay
sudo pvcreate /dev/sdd1
sudo vgextend vg_temp /dev/sdd1
sudo pvcreate -ff /dev/sdd1
sudo vgextend vg_temp /dev/sdd1
sudo vgscan
sudo vgchange -ay vg_temp
sudo vgcreate vg_temp /dev/sdd1
sudo vgextend vg_temp /dev/sdd1
sudo pvcreate -ff /dev/sdd1
sudo vgextend vg_temp /dev/sdd1
sudo pvcreate /dev/sdd1
sudo vgextend vg_temp /dev/sdd1
sudo vgscan
sudo vgs
sudo vgchange -ay vg_temp
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo vgextend vg_temp /dev/sdd1
sudo pvcreate -ff /dev/sdd1
sudo pvs
sudo vgs
sudo vgscan
sudo pvremove /dev/sdd1
sudo pvcreate /dev/sdd1
sudo pvs
sudo vgs
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo vgextend vg_datos /dev/sdd1
sudo vgreduce vg_temp /dev/sdd1
sudo pvcreate -ff /dev/sdd1
sudo vgextend vg_datos /dev/sdd1
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo vgdisplay
sudo lvdisplay
sudo pvdisplay
disk -l
fdisk -f
fdisk -l
sudo fdisk -l
fdisk -l /dev/sdd
sudo fdisk -l /dev/sdd
sudo fdisk /dev/sdd
sudo vgcreate vg_temp /dev/sdd1
sudo vgreduce vg_datos /dev/sdd1
sudo swapoff /dev/sdd1
sudo pvcreate /dev/sdd1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
sudo swapon --show
sudo nano /etc/fstab
free -h
sudo pvdisplay
sudo vgdisplay
sudo lvdisplay
sudo vgdisplay vg_datos
sudo lvs vg_datos
sudo pvs
sudo lvdisplay vg_datos
sudo lvcreate -L 5M -n lv_docker vg_datos /dev/sdc2
sudo lvdisplay
sudo lvcreate -L 5M -n lv_docker vg_datos /dev/sdc1
sudo lvscan
sudo lvremove /dev/vg_datos/lv_docker
sudo vgreduce vg_datos /dev/sdc1  
sudo vgreduce vg_datos /dev/sdc1
sudo lvremove /dev/vg_datos/lv_docker
sudo pvremove --force /dev/sdc1
sudo vgreduce --force vg_datos /dev/sdc1
sudo pvremove --force /dev/sdc1
sudo vgreduce vg_datos /dev/sdc1
sudo vgreduce --force vg_datos /dev/sdc1
exit
sudo vgreduce vg_datos /dev/sdc1
sudo vgreduce --force vg_datos /dev/sdc1
sudo lvscan
sudo lvdisplay
sudo lvdisplay /dev/vg_datos/lv_workareas
sudo pvs
sudo lvdisplay
sudo vgreduce vg_datos /dev/sdc1
sudo lvremove /dev/vg_datos/lv_docker
sudo vgreduce --force vg_datos /dev/sdc1
sudo pvremove /dev/sdc1
sudo pvremove --force /dev/sdc1
sudo vgreduce --force vg_datos /dev/sdc1
mount
sudo pvs
mount | grep lv_workareas
sudo lvdisplay
sudo swapoff /dev/vg_temp/lv_swap
sudo vgreduce vg_datos /dev/sdc1
sudo pvremove /dev/sdc1
sudo vgreduce --force vg_datos /dev/sdc1
sudo lvscan
sudo umount /dev/vg_datos/lv_workareas
sudo lvchange -an /dev/vg_datos/lv_workareas
sudo lvscan
sudo vgreduce vg_datos /dev/sdc1
sudo vgdisplay vg_datos
sudo pvs
sudo lvchange -an /dev/vg_datos/lv_docker
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1
sudo pvremove /dev/sdc1
sudo pvcreate -ff /dev/sdc1
sudo umount /dev/sdc1
lsblk
sudo pvcreate /dev/sdc1
sudo pvcreate -ff /dev/sdc1
sudo pvdisplay
mount | grep /dev/sdc1
lsblk
sudo umount -f /dev/sdc1
sudo lsof /dev/sdc1
sudo umount /dev/sdc1
sudo lsblk -f
sudo wipefs -a /dev/sdc1
sudo fuser -k /dev/sdc1
sudo lvscan
sudo wipefs -a /dev/sdc1
sudo wipefs --force -a /dev/sdc1
sudo pvcreate /dev/sdc1
sudo pvcreate --force --yes /dev/sdc1
exit
sudo pvcreate /dev/sdc1
sudo vgextend vg_datos /dev/sdc1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo vgreduce --removemissing vg_datos
sudo vgreduce --removemissing --force vg_datos
sudo vgdisplay vg_datos
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvscan
sudo pvdisplay
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo lvscan
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo vgdisplay vg_datos
sudo lvchange -ay /dev/vg_datos/lv_workareas
sudo vgdisplay vg_datos
sudo vgextend vg_datos /dev/sdc2
sudo pvcreate /dev/sdc2
sudo pvcreate --force  /dev/sdc2
sudo wipefs -a /dev/sdc2
exit
sudo wipefs -a /dev/sdc2
sudo pvcreate /dev/sdc2
sudo lsof /dev/sdc2
sudo pvcreate --force --force /dev/sdc2
sudo pvdisplay
sudo vgextend vg_datos /dev/sdc2
sudo lvcreate -L 1.49G -n lv_workareas vg_datos 
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mount /dev/vg_datos/lv_workareas /work
sudo mkdir /work
sudo mount /dev/vg_datos/lv_workareas /work
df -h
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkdir -p /var/lib/docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
df -h
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
df -h
sudo nano /etc/fstab
sudo mount -a
df -h
sudo lvdisplay
sudo vgdisplay
sudo pvdisplay
sudo lsblk
docker --version
sudo apt update
sudo apt install docker.io -y
sudo systemctl restart docker
docker info | grep "Docker Root Dir"
sudo docker info | grep "Docker Root Dir" 
df -h /var/lib/docker
ls /var/lib/docker
sudo ls /var/lib/docker
cd repogit
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cs /202406/bash_script
cd /202406/bash_script
cd /202406
cd 202406
ls
cd bash_script
ls
cd Lisa_Usuarios.txt
cd ..
cd..
cd ..
cd repogit
ls -l
cd /vagrant
ls
cd foo
ls
cd ..
sudo nano /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh Wendy /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo nano /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh Wendy /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh Usuario2 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
cat /etc/group
ls -l /work/
sudo adduser  2P_202406_Prog3
sudo adduser 2P202406Prog3
sudo nano /etc/adduser.conf
sudo adduser 2P_202406_Prog3
ls -l /work/
ls /home
sudo nano /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/group | grep Grupo
cat /etc/passwd | grep Usuario
sudo nano /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog1 /ruta/a/listadousuarios.txt
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog1 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/listadousuarios.txt 
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog1 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/lista_Usuarios.txt 
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog1 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog1 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat -A /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sed -i '/^#/d' /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sed -i 's/\r//' /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat -A /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog1 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo groupadd 2P_GDesa
sudo useradd -m -d /work/2P_202406_Prog3 -g 2P_GDesa 2P_202406_Prog3
sudo passwd 2P_202406_Prog3
id 2P_202406_Prog3
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog3 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.tx
sudo /usr/local/bin/ChiquipaLeonAltaUser-Groups.sh 2P_202406_Prog3 /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
/home
ls -l
cd UTN-FRA_SO_Examenes
ls .l
ls -l
cd ..
cd RTA_Examen_20241115
ls -l
vim Punto_A.sh
cd ..
history
history > archivo_historial.txt
cat ~/.bash_history
history > ~/historial_comandos.txt
exit
cd repogit
ls
cd RTA_Examen_20241115
ls
vim Punto_A.sh
cat punto_A.sh
ls
cat Punto_A.sh 
cd ..
docker --statu
docker --version
sudo systemctl status docker
ls
cd UTN-FRA_SO_Examenes
ls
cd /202406/docker/
cd 202406/docker/
ls -l
docker ps
sudo docker ps
sudo docker ps -a
cd ..
cd /home
cd /home/vagrant
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
sudo apt-get update
sudo docker run hello-world
sudo docker --version
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
lsb_release -a
sudo apt-get remove --purge docker docker-engine docker.io containerd runc
sudo rm -rf /var/lib/docker
sudo systemctl stop docker
sudo docker ps -a  # Verifica si hay contenedores en ejecución
sudo docker stop $(sudo docker ps -a -q)  # Detiene todos los contenedores en ejecución
ps aux | grep docker
sudo rm -rf /var/lib/docker
sudo systemctl stop docker
sudo systemctl status docker
sudo lsof /var/lib/docker
sudo umount /var/lib/docker
sudo apt-get update
sudo docker run hello-world
which docker
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl unmask docker
sudo systemctl start docker
sudo apt-get remove --purge docker-ce docker-ce-cli containerd.io
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo service docker status
sudo service docker start
sudo service docker status
sudo docker run hello-world
sudo usermod -a -G docker $(whoami)
echo $(whoami)
grep docker /etc/group
id
exit
su vagrant
id
exit
sudo systemctl status docker
cd /home
ls -l
cd vagrant
ls -l
id
pwd
id
ls .l
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202326
cd /202406
cd 202406
ls -l
cd docker
curl ifconfig.me
sudo netstat -putona
cd ..
sudo netstat -putona
sudo apt install net-tools
sudo netstat -putona
ls -l
cd 202406
ls -l
cd docker
ls -l
docker containder ls
docker container ls
cd share
cat index.html
vim index.html
ls -l
cat /etc/nginx/nginx.conf
vim Dockerfile
docker build -t web1-ChiquipaLeon  
docker build -t web1-ChiquipaLeon .
docker build -t web1-chiquipaleon .
docker run -d -p 8080:80 web1-chiquipaleon 
ls -l
vim run.sh
chmod +x run.sh
./run.sh
docker ps
docker logs gracious_kare
ls /usr/share/nginx/html
docker exec -it gracious_kare netstat -tuln
ls -l
vim Dockerfile
docker exec -it gracious_kare ls /usr/share/nginx/html
docker exec -it gracious_kare /bin/sh
docker ps
docker inspect gracious_kare
docker restart gracious_kare
docker logs gracious_kare
cd ~/UTN-FRA_SO_Examenes/202406/docker$
cd ~/UTN-FRA_SO_Examenes/202406/docker
docker exec -it gracious_kare ls /usr/share/nginx/html
docker exec -it gracious_kare cat /etc/nginx/nginx.conf
ls -l
vim Dockerfile
docker build -t web1-chiquipaleon .
docker stop gracious_kare
docker rm gracious_kare
docker run -d -p 8080:80 --name gracious_kare web1-chiquipaleon
docker exec -it gracious_kare ls /usr/share/nginx/html
vim index.html
curl http://localhost:8080
ip a
ip
ip a
vim index.html
docker stop gracious_kare
docker start gracious_kare
curl http://localhost:8080
vim index.html
docker exec -it gracious_kare ls /usr/share/nginx/html/
docker restart gracious_kare
docker exec -it gracious_kare cat /var/log/nginx/error.log
cd ~/UTN-FRA_SO_Examenes/202406/docker
ls -l
vim index.html
file index.html
docker restart gracious_kare
vim index.html
docker exec -it gracious_kare /bin/bash
docker exec -it gracious_kare /bin/sh
vim /etc/nginx/nginx.conf
ls /etc/nginx/
find / -name nginx.conf
ls -l
cd Dockerfile
vim Dockerfile
vim run.sh
vim index.html
docker build -t web1-chiquipaleon .
chmod +x run.sh
./run.sh
docker run -d -p 8080:80 web1-chiquipaleon
docker exec -it gracious_kare /bin/bash
docker exec -it gracious_kare ls /usr/share/nginx/html
docker logs gracious_kare
sudo systemctl restart docker
curl http://localhost:8080
docker ps
docker run -d -p 8080:80 web1-chiquipaleon
docker login -u wendy896
docker tag web1-chiquipaleon wendy123/web1-chiquipaleon:latest 
docker push wendy123/web1-chiquipaleon:latest 
docker tag web1-chiquipaleon wendy123/web1-chiquipaleon:latest
docker images
docker login
docker push wendy123/web1-chiquipaleon:latest
docker tag web1-chiquipaleon wendy123/web1-chiquipaleon:latest
docker push wendy123/web1-chiquipaleon:latest
docker login
docker tag web1-chiquipaleon wendy123/web1-chiquipaleon:latest
docker push wendy123/web1-chiquipaleon:latest
ls -l
docker build -t wendy123/web1-chiquipaleon:latest
docker logout
docker login
docker login -u wendy89
docker tag web1-chiquipaleon wendy123/web1-chiquipaleon:latest
docker push wendy123/web1-chiquipaleon:latest
docker ia¡mages
docker images
docker login
docker push wendy123/web1-chiquipaleon:latest
docker push wendy896/web1-chiquipaleon:latest
docker tag web1-chiquipaleon wendy896/web1-chiquipaleon:latest 
docker push wendy896/web1-chiquipaleon:latest
docker ps
vim run.sh
chmod +x run.sh
./run.sh
docker ps
docker stop nervous_ishizaka
docker rm nervous_ishizaka
docker run -d -p 8080:80 --name web1-container wendy896/web1-chiquipaleon:latest
docker ps
docker run -d -p 80:80 wendy896/web1-chiquipaleon
docker ps
cd ..
ls -l
cd RTA_Examen_20241115
ls -l
vim Punto_C.sh
less Punto_A.sh
cat Punto_A.sh Punto_B.sh Punto_C.sh Punto_D.sh
cd ..
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202406
ls -l
cd ansible
ls -l
ansible --version
sudo apt update
ansible --version
sudo apt update
sudo apt install ansible
ansible --version
ls -l
ls roles
ls 2do_parcial
ls -l
cd roles
ls -l
cd 2do_parcial
ls .l
ls -l
cd ..
ls -l
cat playbook.yml
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
vim tasks
cd tasks
ls -l
vim main.yml
cd ..
ls -l
cd tasks
ls -l
vim main.yml
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd playbook.yml
vim playbook.yml
ansible-playbook playbook.yml -i inventory
ls -l /tmp/2do_parcial
ls -l
cd inventory
ls -l
vim hosts
ansible all -i inventory/hosts -m ping
ansible all -i hosts -m ping
ansible-playbook playbook.yml -i hosts
cd ..
ansible-playbook playbook.yml -i hosts
ls -l
[WARNING]: Unable to parse /home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/hosts as an inventory source
[WARNING]: No inventory was parsed, only implicit localhost is available
[WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does not match 'all'
PLAY [all] ****************************************************************************************************************************************************************************
skipping: no hosts matched
PLAY RECAP ****************************************************************************************************************************************************************************
vagrant@ParcialDos:~/UTN-FRA_SO_Examenes/202406/ansible$
pwd
ansible all -i inventory/hosts -m ping
ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -q -N ""
cat ~/.ssh/id_ed25519.pub >> ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
exit
ssh 127.0.0.1
ansible all -i inventory/hosts -m ping
tree --version
sudo apt update
tree roles/2do_parcial
sudo apt update
sudo apt install tree -y
tree --version
ls -l
tree roles/2do_parcial
ls -l
cd roles
ls -l
tree 2do_parcial
cd ..
tree /tmp/2do_parcial
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
cd tasks
ls -l
vim main.yml
ansible-playbook -i inventory/hosts playbook.yml
ls -l
cd ..
cd..
ls -l
cd ..
ls -l
cd ..
ansible-playbook -i inventory/hosts playbook.yml
tree /tmp/2do_parcial
tree /roles/2do_parcial
ls -l
tree roles/2do_parcial
cat roles/2do_parcial/tasks/main.yml
nano roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory/hosts playbook.yml
tree roles/2do_parcial
tree /tmp/2do_parcial
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
mkdir templates
ls -l
nano templates/datos_alumno.txt.j2
nano templates/datos_equipo.txt.j2
ls -l
cd ..
ls -l
cd --
cd ~/UTN-FRA_SO_Examenes/202406/ansible/roles
cd ..
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
cd tasks
ls -ñ
ls -l
nano main.yml
ansible-playbook -i inventory/hosts playbook.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml
ls .l
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
cd templates
ls -l
mv datos_alumno.txt.j2 datos_alumno.txt
mv datos_equipo.txt.j2 datos_equipo.txt
ls -l
cd ..
ansible-playbook -i inventory/hosts playbook.yml
ls -ñ
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
cd tasks
ls -l
cd main.yml
ls -l
cd --
cd ~/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial
ls -l
cd defaults
ls -l
nano main.yml
cd --
cd ~/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial
ls -l
cd vars
ls -l
nano main.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml
tree /tmp/2do_parcial
ip a
lsb_release -a
nproc
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
cd defaults
ls -l
nano main.yml
cd ..
cd vars
nano main.yml
cd ..
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/alumno/datos_equipo.txt
cat /etc/group
sudo visudo
sudo whoami
cd ..
pwd
ls -l
cd RTA_Examen_20241115
ls -l
vim Punto_C.sh
vim Punto_D.sh
cd ..
ls -l
wd
pwd
git clone https://github.com/bizzyd123/UTNFRA_SO_2do_Parcial_ChiquipaLeon.git
ls -l
cd UTNFRA_SP_2do_Parcial_ChiquipaLeon
cd UTNFRA_SO_2do_Parcial_ChiquipaLeon
cd ..
cd UTN-FRA_SO_Examenes
ls -l
cd 202406
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_ChiquipaLeon
cp -r ~/UTN-FRA_SO_Examenes/202406 ./202406
tree 202406
cd ..
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd ..
cd RTA_Examen_20241115
ls -l
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_ChiquipaLeon
cp -r ~/RTA_Examen_20241115 .
tree
cp ~/.bash_history .
ls -la
tree
cd ..
pwd
history -a
ls -l
cd UTNFRA_SO_2do_Parcial_ChiquipaLeon
cp ~/.bash_history .
tree
ls -la ~/.bash_history
