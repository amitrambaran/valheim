#!/bin/bash

echo "Enter your name: "

read name

currentDate=`date`

git add .

git commit -m "($currentDate) - ($name)"

git push origin master

echo "Push completed"
