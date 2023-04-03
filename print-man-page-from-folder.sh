#!/bin/bash

echo "Enter the full path of the directory:"
read dir_path
for file in "$dir_path"/*
do
        if [ -x "$file" ]
                if ["${file:{#file} - 4:4}" == ]
                then

                fi
        then
                man "${file:5:-4}"
        fi
done