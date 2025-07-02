#!/bin/bash

source_directory="C:\Users\jinda\Downloads\Python\Scripts\myenv\check_site_status"
backup_directory="/c/Users/jinda/Downloads/python/Scripts/myenv/Backup_Script/Backuptotake" #This is the directory we want to zip and created backup
backup_location="/c/Users/jinda/Downloads/python/Scripts" #This is the path where we want to store the backup

Timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

tar -czf "$backup_location/backup-$Timestamp.tar.gz" "$backup_directory" #creating the backup

echo "Backup of $backup_directory completed successfully on $Timestamp in $backup_location"