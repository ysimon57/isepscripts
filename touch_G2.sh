#!/bin/bash
ls -l new.txt    # to show its time record if there is a file "new.txt"
touch new.txt    # if no create an empty file
ls -l new.txt    # to show the file time record
touch new.txt    # to update the access and modification time to the current time
stat new.txt
touch -t 201304171415 new.txt # to set a certain time instead of the current time
ls -l new.txt    # to show the time record
touch a.txt  # create a new file a.txt
touch -r a.txt new.txt # change the last time modification of new.txt with the a.txt file's, same as the command --file
ls -l new.txt
touch -d '2013-04-17 15:11:11' new.txt # to set the date time, you must choose a posterior date, same as the command --date
ls -l new.txt
touch -c new1.txt # if the file does not exist, no create
touch -a new.txt # change only the access time
stat new.txt
touch -m new.txt # change only the modification time
stat new.txt
touch -a -t 201304171450 new.txt # set a certain time instead of the current time as the access time
stat new.txt

if ls|grep a.txt; then
 touch a-1.txt
else
 touch t.txt
fi
 
