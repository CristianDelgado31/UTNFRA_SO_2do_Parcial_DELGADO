#!/bin/bash

# Ubicacion
#UBICACION="/usr/local/bin/delgadoAltaUser-Groups.sh"
UBICACION="/usr/local/bin/delgadoAltaUser-Groups.sh"

# Parametro 1
CLAVE=$(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')

# Crear los grupos
sudo groupadd 2P_GDesa
sudo groupadd 2P_GTest
sudo groupadd 2PSupervisores

# Filtrar líneas no deseadas, como comentarios o encabezados
cat ~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt | grep -v "^#.*" | while IFS=, read -r usuario grupo directorio
do
  # Mostrar solo las líneas que contienen datos
  if [[ -n "$usuario" && -n "$grupo" && -n "$directorio" ]]; then
    echo "sudo useradd -m -d "$directorio" -g "$grupo" -p "$CLAVE" "$usuario"" >> $UBICACION
  fi
done

# Por si no se les asigna los grupos a los usuarios
sudo usermod -G 2P_GDesa 2P_202406_Prog1
sudo usermod -G 2P_GDesa 2P_202406_Prog2
sudo usermod -G 2P_GTest 2P_202406_Test1
sudo usermod -G 2PSupervisores 2P_202406_Supervisor

sudo chmod +x $UBICACION

