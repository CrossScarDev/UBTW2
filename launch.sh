#!/bin/env bash

if [[ $1 == "nodeunblocker.com" ]]; then
  cd nodeunblocker.com
  npm start
elif [[ $1 == "Velocity" ]]; then
  cd Velocity
  npm start
else
  echo "Launching Velocity"
  cd Velocity
  npm start
fi
