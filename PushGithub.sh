#!/bin/bash

echo "Reason for updating"
read $reason
git add .
val=$(date)
git commit -m "Commiting my file $val, $reason"
git push origin master
