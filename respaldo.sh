#!/usr/bin/env bash

FECHA=$(date +%Y_%m_%d[%H:%M:%S])
mkdir -p $(pwd)/misRespaldos
sudo mariadb-dump --all-databases > $(pwd)/misRespaldos/$FECHA.sql
