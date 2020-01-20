# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANT_VERSION = "2"

Vagrant.configure(VAGRANT_VERSION) do |config|

  config.vm.box = "ubuntu/bionic64"

  config_path = "config/vagrant"

  config.vm.provision :shell, path: "#{config_path}/git_setup.sh"
  config.vm.provision :shell, path: "#{config_path}/zsh_setup.sh"

  config.vm.provision :shell, path: "#{config_path}/pipenv_setup.sh"

  config.vm.provision :shell, path: "#{config_path}/sqlite_setup.sh"
  config.vm.provision :shell, path: "#{config_path}/postgresql_setup.sh"

  # PostgreSQL server port
  config.vm.network "forwarded_port", guest: 5432, host: 5432

  # Flask server port
  config.vm.network "forwarded_port", guest: 5000, host: 5000

end
