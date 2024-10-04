#!/usr/bin/env bash

for i in $(seq 1 $1); do 

  if [ $(($i % 15)) -eq 0 ]; then
    echo Fizz Buzz
  elif [ $(($i % 3)) -eq 0 ]; then
    echo Fizz
  elif [ $(($i % 5)) -eq 0 ]; then
    echo Buzz
  else echo $i
  fi 

done

