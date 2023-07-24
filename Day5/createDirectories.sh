#!/bin/bash

echo "Enter the file name $1 and give start number $2 and end number $3" 
for ((i=$2;i<=$3;i++))
do 
	mkdir -p ${1}${i}
done
