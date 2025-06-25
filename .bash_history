sudo su
exit
ls
ls .
sudo fdisk -l
ll
sudo ls
cd
ls
sudo fdisk -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc && history -a
ansible --version
docker --version
ls
cat RTA_Examen_20250625/Punto_A.sh
sudo fdisk -l
exit
cd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fidks -l
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo pvs
sudo vgcreate /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgcreate /dev/sdc /dev/sdd
sudo vgs
sudo vgcreate vg_disco /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgs
vgremove -y vg_disco
sudo vgremove -y vg_disco
sudo vgs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo [200~
laureana@VMDiscos:~$ sudo
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 1.5GiB -n lv_workareas vg_datos
sudo fdisk vgs
sudo vgs
sudo lvs
sudo lvcreate -L 1.4G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo lvcreate -L +512M -n lv_swap vg_temp
sudo lvcreate -L 450M -n lv_swap vg_temp
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_doker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo ls /var/lib/docker
sudo ls /var/lib/docker/
ls /work/
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work
df -h
sudo systemctl restart docker
sudo systemctl status docker
.
history
ls
vim RTA_Examen_20250625/Punto_A.sh
cat RTA_Examen_20250625/Punto_A.sh 
vim RTA_Examen_20250625/bash_script.sh
sudo chmod +rx RTA_Examen_20250625/bash_script.sh
ls
ls UTN-FRA_SO_Examenes/202406/bash_script/
./RTA_Examen_20250625/bash_script.sh laureana UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd
cat UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
su 2P_202406_Supervisor
cd
sudo cat /etc/shadow
history
vim RTA_Examen_20250625/Punto_B.sh
cd UTN-FRA_SO_Examenes/202406/docker/
vim index.html 
ls
cd
cd UTN-FRA_SO_Examenes/202406/docker/
ls
vim Dockerfile
docker build -t "web1-sanchez"
docker login -u laureanaanahi
docker build -t "web1-sanchez"
docker build -t "web1-sanchez" .
sudo docker build -t "web1-sanchez" .
df
df -k
sudo fdisk -l
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +2G /dev/mapper/vg_datos-lv_docker
df -h /dev/mapper/vg_datos-lv_workareas
sudo umount /work
sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500MB
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas 
sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500MB
sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500MiB
sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500M
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker 1G
sudo umount /dev/mapper/vg_datos-lv_docker
sudo umount -f /dev/mapper/vg_datos-lv_docker
sudo lvextend -L 1G /dev/mapper/vg_datos-lv_docker
sudo lvs
cd
cd UTN-FRA_SO_Examenes/202406/docker/
sudo fdisk -l
sudo lvreduce -L 1G /dev/mapper/vg_datos-lv_docker
sudo fdisk -l
sudo lvreduce -L 1G /dev/mapper/vg_datos-lv_docker
sudo lvreduce -L 200M /dev/mapper/vg_datos-lv_docker
sudo lvreduce -L 2M /dev/mapper/vg_datos-lv_docker
sudo lvreduce -L 1G /dev/mapper/vg_datos-lv_workareas
sudo lvextend -L 1G /dev/mapper/dv_datos-lv_docker
sudo lvextend -L 1G /dev/mapper/vg_datos-lv_docker
sudo fdisk -l
sudo lvreduce -L 200M /dev/mapper/vg_datos-lv_workareas
sudo lvextend -L 1G /dev/mapper/dv_datos-lv_docker
sudo lvextend -L 1G /dev/mapper/vg_datos-lv_docker
sudo fdisk -l
ls
docker build -t "web1-sanchez" .
sudo docker build -t "web1-sanchez" .
ls
sudo systemctl restart docker
sudo fdisk -l
sudo lvextend -L 1.5G /dev/mapper/vg_datos-lv_docker
sudo lvextend -L 1.4G /dev/mapper/vg_datos-lv_docker
sudo lvextend -L 1.3G /dev/mapper/vg_datos-lv_docker
sudo lvextend -L 1.35G /dev/mapper/vg_datos-lv_docker
sudo lvextend -L 1.33G /dev/mapper/vg_datos-lv_docker
sudo lvextend -L 1.31G /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
sudo docker build -t "web1-sanchez" .
ls
docker run -p 8080:80 web1-sanchez
sudo docker run -p 8080:80 web1-sanchez
cd
sudo docker run -p 8080:80 web1-sanchez
su laureana
cd
cd UTN-FRA_SO_Examenes/202406/docker/
docker run -p 8080:80 web1-sanchez
sudo docker run -p 8080:80 web1-sanchez
sudo fdisk -l
sudo docker build -t "web1-sanchez" .
sudo docker run -p 8080:80 web1-sanchez
cd
cd UTN-FRA_SO_Examenes/202406/docker
ls
docker tag web1-sanchez laureanaanahi/2do_parcial_sanchez
sudo docker tag web1-sanchez laureanaanahi/2do_parcial_sanchez
docker push
sudo docker tag web1-sanchez laureanaanahi/2do_parcial_sanchez:latest
docker push laureanaanahi/2do_parcial_sanchez:latest
sudo docker push laureanaanahi/2do_parcial_sanchez:latest
docker login
sudo docker push laureanaanahi/2do_parcial_sanchez:latest
sudo docker tag web1-sanchez laureanaanahi/2do_parcial_sanchez:latest
sudo docker push laureanaanahi/2do_parcial_sanchez:latest
sudo docker push laureanaanahi/2do_parcial_sanchez
docker images
sudo docker images
docker push laureanaanahi/2do_parcial_sanchez:latest
sudo docker push laureanaanahi/2do_parcial_sanchez:latest
docker login
sudo docker push laureanaanahi/2do_parcial_sanchez:latest
docker info
sudo docker info
sudo docker login
sudo docker push laureanaanahi/2do_parcial_sanchez:latest
vim run.sh
history
cd
vim RTA_Examen_20250625/Punto_C.sh
git clone git@github.com:laureanaanahi/UTNFRA_SO_2do_TP_sanchez.git
ls .ssh/known_hosts 
cat .ssh/known_hosts 
ssh-keygen
cat .ssh/id_rsa.pub
git clone git@github.com:laureanaanahi/UTNFRA_SO_2do_TP_sanchez.git
cd RTA_Examen_20250625/
ls
git remote add origin git@github.com:laureanaanahi/UTNFRA_SO_2do_TP_sanchez.git
git init
git remote add origin git@github.com:laureanaanahi/UTNFRA_SO_2do_TP_sanchez.git
git status
mkdir RTA_Examen_20250625
mv ./* RTA_Examen_20250625/
mv ./P* RTA_Examen_20250625/
mv * RTA_Examen_20250625/
mv ./*.sh RTA_Examen_20250625/
mv *.sh RTA_Examen_20250625/
ls
ls RTA_Examen_20250625/
git add RTA_Examen_20250625/
git push origin -u main
git push
git push -u origin master
git checkout -b main
git push -u origin main
git push
git fetch
git branch -a
git status
git commit -m 'Archivos de resolucion de parcial'
git config --global user.email "anitomia@gmail.com"
git config --global user.name "laureanaanahi"
git commit -m 'Archivos de resolucion de parcial'
git push -u origin main
cd
ls
cp UTN-FRA_SO_Examenes UTNFRA_SO_2do_TP_sanchez/
cp -r UTN-FRA_SO_Examenes UTNFRA_SO_2do_TP_sanchez/
history -a
cp $HOME/.bash_history UTNFRA_SO_2do_TP_sanchez/
ls UTNFRA_SO_2do_TP_sanchez/
ls UTNFRA_SO_2do_TP_sanchez/UTN-FRA_SO_Examenes/
rm -rf UTNFRA_SO_2do_TP_sanchez/UTN-FRA_SO_Examenes/
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_TP_sanchez/
ls UTNFRA_SO_2do_TP_sanchez/
ls UTNFRA_SO_2do_TP_sanchez/202406/
rm -rf UTNFRA_SO_2do_TP_sanchez/202406/
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_TP_sanchez/
ls UTNFRA_SO_2do_TP_sanchez/202406
cat .bash_history
history -a
cp .bash_history UTNFRA_SO_2do_TP_sanchez/
cd UTNFRA_SO_2do_TP_sanchez/
ls
cd ..
cp .bash_history UTNFRA_SO_2do_TP_sanchez/.bash_history
cd UTNFRA_SO_2do_TP_sanchez/
ls
ls -a
git status
git add .
git commit -m 'bash_history y consignas'
git push
git pull
ls
git config pull.rebase false
git pull
git fetch
git pull
cd ..
git clone git@github.com:laureanaanahi/UTNFRA_SO_2do_TP_sanchez.git
mv UTNFRA_SO_2do_TP_sanchez _UTNFRA_SO_2do_TP_sanchez
git clone git@github.com:laureanaanahi/UTNFRA_SO_2do_TP_sanchez.git
