#!/bin/bash

echo "
- name: Crear directorio alumno
  file:
    path: /tmp/2do_parcial/alumno
    state: directory
    mode: '0755'

- name: Crear directorio equipo
  file:
    path: /tmp/2do_parcial/equipo
    state: directory
    mode: '0755'

- name: Crear archivo datos_alumno.txt
  template:
    src: datos_alumno.txt.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt
    mode: '0644'

- name: Crear archivo datos_equipo.txt
  template:
    src: datos_equipo.txt.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt
    mode: '0644'

- name: Crear archivo de sudoers para el grupo 2PSupervisores si no existe
  file:
    path: /etc/sudoers.d/2psupervisores
    state: touch
    mode: '0440'
  become: true

- name: Configurar sudoers para el grupo 2PSupervisores
  lineinfile:
    path: /etc/sudoers.d/2psupervisores
    line: '%2PSupervisores ALL=(ALL) NOPASSWD: ALL'
    state: present
    validate: '/usr/sbin/visudo -cf %s'
  become: true" > ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml


# Crear templates
#mkdir ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates

echo "# Datos del equipo

IP: {{ ansible_default_ipv4.address }}
Distribucion: {{ ansible_facts.distribution }}
Cantidad de Cores: {{ ansible_processor_vcpus }}" > ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2

echo "# Datos del alumno

Nombre: {{ nombre }}
Apellido: {{ apellido }}
Division: {{ division }}" > ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.txt.j2


# Agregando valores por defecto 
NOMBRE="Cristian"
APELLIDO="Delgado"
DIVISION="115"
echo "---
# defaults file for 2do_parcial
nombre: \"$NOMBRE\"
apellido: \"$APELLIDO\"
division: \"$DIVISION\"" > ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/defaults/main.yml 

 
# Ejecutar ansible-playbook
cd ~/repogit/UTN-FRA_SO_Examenes/202406/ansible  # Cambiar al directorio donde está el playbook
ansible-playbook -i inventory/hosts playbook.yml  # Ejecutar el playbook con el inventario correspondiente


