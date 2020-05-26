#!/usr/bin/env bash

echo "=== Begin Vagrant Provisioning using 'config/vagrant/sqlite_setup.sh'"

# Install sqlite if not available
if [ -z `which sqlite3` ]; then
  echo "===== Installing sqlite"
  apt-get -qq update
  apt-get -qq install sqlite3
fi

echo "=== End Vagrant Provisioning using 'config/vagrant/sqlite_setup.sh'"
