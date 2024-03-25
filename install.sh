#!/bin/env bash

if [[ $1 == "nodeunblocker.com" ]]; then
  echo "Installing nodeunblocker.com"
  gh repo clone nfriedly/nodeunblocker.com
  cd nodeunblocker.com
  npm install

  cd ..
elif [[ $1 == "Velocity" ]]; then
  echo "Installing Velocity"
  gh repo clone cohenerickson/Velocity
  cd Velocity
  npm install
  npm run build

  cd ..
else
  echo "Installing nodeunblocker.com"
  gh repo clone nfriedly/nodeunblocker.com
  cd nodeunblocker.com
  npm install

  cd ..

  echo "Installing Velocity"
  gh repo clone cohenerickson/Velocity
  cd Velocity
  npm install
  npm run build

  cd ..
fi
