#!/bin/bash

for f in *
do
  chmod g-rwx,o-rwx $f
  



done

echo `ls -l $f`
