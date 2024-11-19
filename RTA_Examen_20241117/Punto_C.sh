#!/bin/bash

echo '<div>
        <h1>Sistemas Operativos - UTNFRA</h1><br>
        <h2>2do Parcial - Noviembre 2024</h2><br>
        <h3>Cristian Delgado</h3>
        <h3>División: 115</h3>
    </div>' > ~/repogit/UTN-FRA_SO_Examenes/202406/docker/index.html


# Configuración
IMAGE_NAME="web1-delgado"
DOCKERFILE_DIR="../repogit/UTN-FRA_SO_Examenes/202406/docker/"
HTML_FILE="${DOCKERFILE_DIR}index.html"
DOCKERFILE_PATH="${DOCKERFILE_DIR}Dockerfile"

# Verifica que el archivo index.html existe
if [[ ! -f "$HTML_FILE" ]]; then
    echo "Error: El archivo $HTML_FILE no existe."
    exit 1
fi

# Genera el archivo Dockerfile dinámicamente en la carpeta del index.html
echo "Creando Dockerfile en la carpeta del index.html..."
cat <<EOL > $DOCKERFILE_PATH
# Usa la imagen oficial de nginx
FROM nginx

# Copia el archivo index.html al contenedor
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
# EXPOSE 80
EOL

# Agrego mas espacio a /var/lib/docker
sudo lvextend -L +400M /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo systemctl restart docker

# Cambia al directorio del Dockerfile
cd "$DOCKERFILE_DIR" || exit 1

# Login en Docker Hub y se ingresa la contraseña luego
#docker login -u sniperfrogen

# Construir la imagen
echo "Construyendo la imagen de Docker..."
docker build -t sniperfrogen/$IMAGE_NAME:latest .

# Verifica si la imagen se creó correctamente
if [[ $? -ne 0 ]]; then
    echo "Error: Falló la construcción de la imagen."
    exit 1
fi

echo "Imagen '$IMAGE_NAME' creada con éxito."

# Se sube a remoto la imagen
#docker push sniperfrogen/web1-delgado:latest

# Se crea el script run.sh
echo "#!/bin/bash" > run.sh
echo "docker run -d -p 8080:80 sniperfrogen/web1-delgado" >> run.sh

chmod +x run.sh

echo "El script run.sh se ha creado con éxito. Puedes ejecutar run.sh para levantar el contenedor."

