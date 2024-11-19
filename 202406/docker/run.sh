#!/bin/bash

# Script para correr la imagen de Docker en el puerto 8080
docker run -d -p 8080:80 --name web1-container wendy896/web1-chiquipaleon:latest

