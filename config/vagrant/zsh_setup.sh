#!/usr/bin/env bash

echo "=== Begin Vagrant Provisioning using 'config/vagrant/zsh_setup.sh'"

# Install zsh if not available
if [ -z `which zsh` ]; then
  echo "===== Installing zsh"
  apt-get -qq update
  apt-get -qq install zsh
fi

echo "=== End Vagrant Provisioning using 'config/vagrant/zsh_setup.sh'"
