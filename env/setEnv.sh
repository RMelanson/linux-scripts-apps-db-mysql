#!/bin/bash

# MYSQL CONFIGURATION PARAMETERS
bootstrap="mySqlBootstrap.sh"
gitRepo="linux-scripts-apps-db-mysql.git"

#SET UP INSTALLATION DIRECTORY
pkg=mySQL
scriptType="apps"
parentDir="/tmp/scripts/$scriptType/"
installDir="$parentDir/$pkg"

pkgOwner=ec2-user

echo Setting External Args
echo These Arguments Overwrite Default Argument Settings
for arg in "$@"; do
  echo setArgs EXECUTING: export $arg
  export $arg
done
