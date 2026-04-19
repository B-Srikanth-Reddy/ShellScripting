#!/bin/bash

START_TIME=$(date)

echo "print start at : $START_TIME"

################################

START_TIME=$(date +%s)
sleep 10 
END_TIME=$(date +%s)

echo (($START_TIME - $END_TIME))