# Industrial Toys Infrastructure Files

## Installation

As user 'toyadmin':

    git clone git@github.com:sge-jasonyoung/itoys-config.git ~/itoys-config

Each config file has its own install script, which moves original files and creates necessary symlinks. For example:

    ./etc/install-hosts.sh

However, you can install ALL files with the install-all.sh script:

    ./install-all.sh

## Location

All files in this repository should be located in /home/toyadmin/itoys-config. Files here can then be symlinked to their correct location.

## Files

- etc/hosts
