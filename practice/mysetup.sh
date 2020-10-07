#!/bin/bash

sudo cpufreq-set -f 600MHz       #Part A

cpufreq-info                     #Part B

location=/home/debian/practice   #Part C

echo $location                   #Part D

items=$(ls ~/practice | wc -l)   #Part E

echo $items
