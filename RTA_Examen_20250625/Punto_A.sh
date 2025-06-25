sudo fdisk -l
# previo a esto se crearon las particiones con fdisk en /dev/sdc y /dev/sdd
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
sudo
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

