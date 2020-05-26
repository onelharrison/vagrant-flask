#!/usr/bin/env bash

echo "=== Begin Vagrant Provisioning using 'config/vagrant/pipenv_setup.sh'"

# Install Pipenv if not available
if [ -z `which pipenv` ]; then
  echo "===== Installing Pipenv"
  apt-get -qq update
  apt-get -qq install python3
  apt-get -qq install python3-pip
  pip3 install pipenv
fi

echo "=== End Vagrant Provisioning using 'config/vagrant/pipenv_setup.sh'"
