#!/bin/bash
# a simple creating file if it doesn't exist
current_date_time="`date "+%Y-%m-%d %H:%M:%S"`"
PATH=/home/evgeniy/repo/bash/file.txt
FILE=file.txt 
if [ -f "$PATH" ]; then
    echo "file already exists."
else
    echo $current_date_time > file.txt
    echo $FILE was created
fi



