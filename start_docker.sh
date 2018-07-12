#!/bin/bash
docker run --name='lnmp' -p 81:80 -idt -v /data:/data -v /data/项目目录:/var/www/html lnmp /home/auto_start.sh
