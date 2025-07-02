#!/bin/bash

backup_directory=$1 #This is the directory we want to zip and created backup
# backup_directory="/c/Users/jinda/Downloads/python/Scripts/myenv/Backup_Script/Backuptotake" #This is the directory we want to zip and created backup
backup_location=$2 #This is the path where we want to store the backup
# backup_location="/c/Users/jinda/Downloads/python/Scripts" #This is the path where we want to store the backup


Timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

tar -czf "$backup_location/backup-$Timestamp.tar.gz" "$backup_directory" #creating the backup
#tar used to create compressed and archived files (in to zip like).

echo "Backup of $backup_directory completed successfully on $Timestamp in $backup_location"