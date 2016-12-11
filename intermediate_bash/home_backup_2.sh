#!/bin/bash

#This script makes a backup of my home directory or can backup 
#any directory

#Change the value of the variables to make the script work for
#you
BACKUPDIR=/home
BACKUPFILES=franky
TARFILE=/var/tmp/home_franky.tar 
BZIPFILE=/var/tmp/home_franky.tar.bz2
SERVER=bordeaux
REMOTEDIR=/opt/backup/franky
LOGFILE=/home/franky/log/home_backup.log

cd $BACKUPDIR

#this creates the archive
tar cf $TARFILE $BACKUPFILES > /dev/null 2>&1

#First remove the bzip2 file. redirect errors because this
#generates some if the archive does not exist. Then create
#a new compressed file
rm $BZIPFILE 2> /dev/null
bzip2 $TARFILE

#copy the file to another host - we have ssh keys for making
#this work without intervention.
scp $BZIPFILE $SERVER:$REMOTEDIR > /dev/null 2>&1

#create a timestamp in a logfile
date >> $LOGFILE
echo backup succeceded >> $LOGFILE