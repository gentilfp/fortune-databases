#!/bin/bash
FILES=/usr/share/games/fortunes/*
for f in $FILES
do
  echo "Processing $f file..."
  strfile $f
done
