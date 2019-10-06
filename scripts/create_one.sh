#!/bin/bash

if [ $# -ne 1 ]; then
  echo "One argument is required."
  exit
fi

DIR=$1
mkdir $DIR
cp -r template/* $DIR