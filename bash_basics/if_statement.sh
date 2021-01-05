#!/bin/bash

integer=5

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10

  if [[ $integer -le 4 ]]
  then
    echo $integer is also less than or equal to 4
  fi
fi