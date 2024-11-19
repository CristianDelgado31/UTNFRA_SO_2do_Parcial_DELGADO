#!/bin/bash

# Definir disco 2GB LVM
DISCO_2GB=$(sudo fdisk -l | grep Disk | grep "2 GiB" | awk '{print $2}' | sed 's/://g' | head -n 1)

# Crear disco LVM
sudo fdisk $DISCO_2GB << PARTICION_1
n
p



t
8E
w
PARTICION_1

# Crear Disco Para memoria swap
DISCO_1GB=$(sudo fdisk -l | grep Disk | grep "1 GiB" | awk '{print $2}' | sed 's/://g' | head -n 1)
sudo fdisk $DISCO_1GB << PARTICION_2
n
p



t
8E
w
PARTICION_2

# 
sudo wipefs -a "${DISCO_2GB}1"
sudo wipefs -a "${DISCO_1GB}1"

sudo pvcreate "${DISCO_2GB}1" "${DISCO_1GB}1"

sudo pvs

#
sudo vgcreate vg_datos "${DISCO_2GB}1"
sudo vgcreate vg_temp "${DISCO_1GB}1"

sudo vgs

sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap

sudo lvs

# Formateo las Particiones
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas

# Montar las particiones
sudo mkdir -p /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker

sudo mkdir -p /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work

sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap




