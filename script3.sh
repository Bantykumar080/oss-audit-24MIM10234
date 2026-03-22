#!/bin/bash
for dir in /etc /home /tmp
do
    echo "$dir"
    ls -ld $dir
done
