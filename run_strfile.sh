#!/bin/bash
FILES=./*
for f in $FILES
do
  echo "Processing $f file..."
  strfile $f
done
