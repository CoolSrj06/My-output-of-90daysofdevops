#!/bin/bash

src=~/mazedaar/devops/scripts
var=$(date +'%Y-%m-%d::%H:%M:%S')
trt=/home/ubuntu/mazedaar/devops/Backup/Backup_${var}.tar.gz
tar -cvzf $trt "$src" 
