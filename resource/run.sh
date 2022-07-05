#!/bin/bash
x=1
while [ $x -le 100 ]
do
  echo "Hello for the $x th time"
  x=$(( $x + 1 ))
  sleep 20
done    