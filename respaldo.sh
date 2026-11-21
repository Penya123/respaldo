#!/usr/bin/env bash

# Crear el respaldo
FECHA=$(date +%Y_%m_%d[%H:%M:%S])
mkdir -p $(pwd)/misRespaldos
sudo mariadb-dump --all-databases > $(pwd)/misRespaldos/$FECHA.sql

# Subir el commit a GitHub
git add .
git commit -m $FECHA
git push origin main
