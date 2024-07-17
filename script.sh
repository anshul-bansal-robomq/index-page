#!/bin/bash


let sum=$1+$2
echo "$1+$2=$sum" >> calculation.txt

FILE='./calculation.txt'
for i in $(cat $FILE)
do
        echo "$i"
done