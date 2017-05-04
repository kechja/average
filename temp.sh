#!/bin/bash

if [[ $@ =~ [^0-9\ ] ]]
then
  echo "Match"
else
  echo "No match"
fi
