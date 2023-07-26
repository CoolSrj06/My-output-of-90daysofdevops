#!/bin/bash

echo "Reason for updating"
read reason
git add .
git commit -m "Commiting my file $reason"
git push origin master
