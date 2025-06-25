   94  cd UTN-FRA_SO_Examenes/202406/docker/
   95  vim index.html
   96  ls
   97  cd
   98  cd UTN-FRA_SO_Examenes/202406/docker/
   99  ls
  100  vim Dockerfile
  101  docker build -t "web1-sanchez"
  102  docker login -u laureanaanahi
  103  docker build -t "web1-sanchez"
  104  docker build -t "web1-sanchez" .
  105  sudo docker build -t "web1-sanchez" .
  106  df
  107  df -k
  108  sudo fdisk -l
  109  sudo resize2fs /dev/mapper/vg_datos-lv_docker
  110  sudo lvextend -L +2G /dev/mapper/vg_datos-lv_docker
  111  df -h /dev/mapper/vg_datos-lv_workareas
  112  sudo umount /work
  113  sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500MB
  114  sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
  115  sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500MB
  116  sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500MiB
  117  sudo resize2fs /dev/mapper/vg_datos-lv_workareas 500M
  118  sudo resize2fs /dev/mapper/vg_datos-lv_docker
  119  sudo resize2fs /dev/mapper/vg_datos-lv_docker 1G
  120  sudo umount /dev/mapper/vg_datos-lv_docker
  121  sudo umount -f /dev/mapper/vg_datos-lv_docker
  122  sudo lvextend -L 1G /dev/mapper/vg_datos-lv_docker
  123  sudo lvs
  124  cd
  125  cd UTN-FRA_SO_Examenes/202406/docker/
  126  sudo fdisk -l
  127  sudo lvreduce -L 1G /dev/mapper/vg_datos-lv_docker
  128  sudo fdisk -l
  129  sudo lvreduce -L 1G /dev/mapper/vg_datos-lv_docker
  130  sudo lvreduce -L 200M /dev/mapper/vg_datos-lv_docker
  131  sudo lvreduce -L 2M /dev/mapper/vg_datos-lv_docker
  132  sudo lvreduce -L 1G /dev/mapper/vg_datos-lv_workareas
  133  sudo lvextend -L 1G /dev/mapper/dv_datos-lv_docker
  134  sudo lvextend -L 1G /dev/mapper/vg_datos-lv_docker
  135  sudo fdisk -l
  136  sudo lvreduce -L 200M /dev/mapper/vg_datos-lv_workareas
  137  sudo lvextend -L 1G /dev/mapper/dv_datos-lv_docker
  138  sudo lvextend -L 1G /dev/mapper/vg_datos-lv_docker
  139  sudo fdisk -l
  140  ls
  141  docker build -t "web1-sanchez" .
  142  sudo docker build -t "web1-sanchez" .
  143  ls
  144  sudo systemctl restart docker
  145  sudo fdisk -l
  171  sudo docker tag web1-sanchez laureanaanahi/2do_parcial_sanchez
  172  docker push
  173  sudo docker tag web1-sanchez laureanaanahi/2do_parcial_sanchez:latest
  174  docker push laureanaanahi/2do_parcial_sanchez:latest
  175  sudo docker push laureanaanahi/2do_parcial_sanchez:latest
  176  docker login
  177  sudo docker push laureanaanahi/2do_parcial_sanchez:latest
  178  sudo docker tag web1-sanchez laureanaanahi/2do_parcial_sanchez:latest
  179  sudo docker push laureanaanahi/2do_parcial_sanchez:latest
  180  sudo docker push laureanaanahi/2do_parcial_sanchez
  181  docker images
  182  sudo docker images
  183  docker push laureanaanahi/2do_parcial_sanchez:latest
  184  sudo docker push laureanaanahi/2do_parcial_sanchez:latest
  185  docker login
  186  sudo docker push laureanaanahi/2do_parcial_sanchez:latest
  187  docker info
  188  sudo docker info
  189  sudo docker login
  190  sudo docker push laureanaanahi/2do_parcial_sanchez:latest
  191  vim run.sh

