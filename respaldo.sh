#!/usr/bin/env bash

# Crear el respaldo
FECHA=$(date +%Y_%m_%d[%H:%M:%S])
mkdir -p /home/admin/Respaldo/respaldo/misRespaldos
rm -f /home/admin/Respaldo/respaldo/misRespaldos/*.sql
sudo mariadb-dump --databases sistemas --single-transaction > /home/admin/Respaldo/respaldo/misRespaldos/sistemas_$FECHA.sql

# Subir el commit a GitHub
git add .
git commit -m "$FECHA"
git push origin main
