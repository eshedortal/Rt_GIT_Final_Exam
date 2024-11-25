#!/bin/bash
if [[ -f "1.txt" ]]; then
  echo "Contents of 1.txt:"
  cat 1.txt
else
  echo "1.txt not found!"
fi

if [[ -f "2.txt" ]]; then
  echo "Contents of 2.txt:"
  cat 2.txt
else
  echo "2.txt not found!"
fi
