#!/bin/bash

weight="$1"
hight="$2"
idelweight=$[$hight - 110]

if [[ $weight -le $idelweight ]];
then
  echo "you should eat more fat"
else
  echo "you should eat more fruit"
fi


