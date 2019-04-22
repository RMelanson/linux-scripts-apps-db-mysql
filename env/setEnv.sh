#!/bin/bash

# MYSQL CONFIGURATION PARAMETERS
bootstrap="mySqlBootstrap.sh"
gitRepo="linux-scripts-apps-db-mysql.git"

#SET UP INSTALLATION DIRECTORY
pkg=mySQL
scriptType="apps"
parentDir="/tmp/scripts/$scriptType/"
installDir="$parentDir/$pkg"
