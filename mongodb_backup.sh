#!/bin/bash

host=<HOST> # mongodb host
database=<DATABASE> # mongodb database
user=<USER> # mongodb user
password=<PASSWORD> # mongodb password
directory=<DIRECTORY> # directory where the backup-Files should be saved

mongodump -h $host -d $database -u $user -p $password -o $directory
