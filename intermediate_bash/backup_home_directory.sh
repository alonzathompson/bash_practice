#!/bin/bash

#this scipt makes a backup of my home drive

cd/home

#this creates the archive
tar cf /var/tmp/home_franky.tar franky > /dev/null 2>& 1

#first remove the bzip2 file. Redirect errors because this 
#generates some if the archive does not exist. then create a 
#new compressed file.

rm /var/tmp/home_franky.tar.bz2 2> /dev/null
bzip2 /var/tmp/home_franky.tar

#Copy the file to another host - we have ssh keys for making this
#work without intervention
scp /var/tmp/home_franky.tar.bz2 bordeaux:opt/backup/franky > /dev/null 2>&1

#Create a timestamp in a logfile.
date >> /home/franky/log/home_backup.log
echo backup succeceded >> /home/franky/log/home_backup.log