#!/bin/bash
if [ -h /etc/hosts ]
  then
    echo "/etc/hosts is already a symbolic link ... aborting"
  else
    sudo mv /etc/hosts /etc/hosts.original
    sudo ln -s /home/toyadmin/itoys-config/etc/hosts /etc/hosts
fi
