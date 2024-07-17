#!/bin/bash

read -p "enter first number " first
read -p "enter second number " second

let sum=first+second
echo "$first+$second=$sum" >> calculation.txt

FILE='/root/calculation.txt'
for i in $(cat $FILE)
do
        echo "$i"
done