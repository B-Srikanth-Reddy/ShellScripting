#!/bin/bash

PER1=$1
PER2=$2

echo "Msg from $PER1 to $PER2"

echo "All Variables/args passed to script::$@"
echo "no.of varaiables passed to script:: $#"
echo "merge args as asingle String:::$*"
echo "Script Name :; $0"
echo "PWD : $PWD"
echo "Who is running Script:;; $USER"
echo "Hoem dir of user::$HOME"
echo "PID of script: $$"
sleep 10 &
echo "PID og BG :: $!"
