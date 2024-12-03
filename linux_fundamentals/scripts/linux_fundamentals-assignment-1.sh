#!/bin/bash
################Linux Fundamentals Assignment-01####################
# File System Navigation
echo "Listing the contents of the home directory:"
ls 

echo "Changing directory to /var/log and listing its contents:"
cd /var/log | ls

echo "Finding the path to the bash executable:"
which bash

echo "Finding current shell:"
echo $SHELL
ps -p $$
echo $0
echo "current shell path"
pwd
# File and Directory Operations
echo "Creating a directory named linux_fundamentals in the home directory:"
mkdir linux_fundamentals
ls -l
echo "Creating a subdirectory named scripts inside linux_fundamentals:"
mkdir /linux_fundamentals/scripts
ls
echo "Creating an empty file named example.txt inside the linux_fundamentals directory:"
touch /linux_fundamentals/example.txt
ls
echo "Copying example.txt to the scripts directory:"
cp /linux_fundamentals/example.txt /linux_fundamentals/scripts/

echo "Moving example.txt from linux_fundamentals to linux_fundamentals/backup:"
mkdir /linux_fundamentals/backup.permission
mv /linux_fundamentals/example.txt /linux_fundamentals/backup.permission/
ls
# Permissions
echo "Changing the permissions of example.txt:"
chmod 644 /linux_fundamentals/backup.permission/example.txt

echo "Verifying the permission changes:"
ls -l /linux_fundamentals/backup.permission/example.txt

# File Modification
echo "Creating a file named example.txt in the home directory:"
touch example.txt

echo "Changing the owner of example.txt to user 'student':"
sudo adduser student
sudo chown student example.txt

echo "Changing the group of example.txt to group 'students':"
sudo groupadd students
sudo chgrp students example.txt

echo "Verifying the changes made to the file:"
ls -l example.txt

# Ownership
echo "Creating a directory named project in the home directory:"
mkdir project

echo "Creating a file named report.txt inside the project directory:"
touch project/report.txt

echo "Setting the permissions of report.txt:"
chmod 644 project/report.txt

echo "Setting the permissions of the project directory:"
chmod 755 project

echo "Verifying the changes made to report.txt and project directory:"
ls -l project

# User add/modify
echo "Creating a new user named developer:"
sudo useradd -m -d /home/developer_home -s /bin/sh developer

echo "Verifying the new user's information:"
id developer

echo "Changing the username of developer to devuser:"
sudo usermod -l devuser developer

echo "Adding devuser to a group named devgroup:"
sudo usermod -a -G devgroup devuser

echo "Setting the password of devuser to devpass:"
echo "devuser:devpass"
sudo passwd devuser

echo "Verifying the changes made to devuser:"
id devuser

# Hard/Soft Link
echo "Creating a file named original.txt:"
touch original.txt

echo "Creating a symbolic link named softlink.txt pointing to original.txt:"
ln -s original.txt softlink.txt

echo "Verifying the symbolic link:"
ls -l softlink.txt

echo "Deleting the original file and observing the symbolic link:"
rm -rf original.txt
ls -l softlink.txt

echo "Creating a file named datafile.txt:"
touch datafile.txt

echo "Creating a hard link named hardlink.txt pointing to datafile.txt:"
ln datafile.txt hardlink.txt

echo "Verifying the hard link:"
ls -l hardlink.txt

echo "Checking the inode of both datafile.txt and hardlink.txt:"
ls -i datafile.txt hardlink.txt

echo "Deleting the original file datafile.txt and observing the hard link:"
rm -rf datafile.txt
ls -l hardlink.txt

# Finding all .txt files in the home directory:
echo "Finding all .txt files in the home directory:"
find -name "*.txt"

# Package installation
echo "Updating repo cache using apt:"
sudo apt-get update

echo "Installing the package 'tree':"
sudo apt install tree

echo "Installing gcloud CLI tool using apt:"
sudo apt-get install apt-transport-https ca-certificates gnupg curl

curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /usr/share/keyrings/cloud.google.gpg

echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list

sudo apt-get update && sudo apt-get install google-cloud-cli
echo "Finished all provided tasks"
