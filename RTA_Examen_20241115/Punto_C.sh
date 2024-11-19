cd ~/UTN-FRA_SO_Examenes/202406/docker/

vim index.html
# Usar la imagen base de nginx
FROM nginx:latest

# Copiar el archivo index.html modificado al contenedor
COPY index.html /usr/share/nginx/html/index.html
docker build -t web1-chiquipa leon . 

docker login
docker tag web1-chiquipaleon wendy896/web1-chiquipaleon:latest 
docker push wendy896/web1-chiquipaleon

# Crear el archivo run.sh
vim run.sh
#!/bin/bash
docker run -d -p 8080:80 --name web1-container wendy896/web1-chiquipaleon

chmod +x run.sh
./run.sh

