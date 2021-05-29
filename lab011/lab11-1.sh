#!/bin/bash
mkdir ~/backup_directory
cp lab11-1.sh ~/backup_directory/backup_file.sh
cd ~/backup_directory
zip -r backup.zip backup_file.sh
