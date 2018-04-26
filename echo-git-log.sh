#!/bin/bash

num=$1

num_regex='^[0-9]+$'
if [[ $num =~ $num_regex ]]; then
  git log --pretty=format:%s -n $num |
  sed '1!G;h;$!d'
else
  echo "Please specify a number of commits."
fi
