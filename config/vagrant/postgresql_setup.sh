#!/usr/bin/env bash

echo "=== Begin Vagrant Provisioning using 'config/vagrant/postgresql_setup.sh'"

# Install postgresql if not available
if [ -z `which postgresql` ]; then
  echo "===== Installing postgresql"
  apt-get -qq update
  apt-get -qq install postgresql postgresql-contrib
fi

echo "=== End Vagrant Provisioning using 'config/vagrant/postgresql_setup.sh'"
