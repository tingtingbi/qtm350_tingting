#!/bin/bash 
#author: Tingting Bi 
# script takes as input one argument, a directory, and outputs the number of different permission types in directory 
ls -l $1 | cut -d ' ' -f 1 | tail --line =+2 | uniq | wc -l 
