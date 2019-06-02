#! /bin/bash
setupName=setup.sh:

# SETUP THE ENVIRONMENT
echo "$setupName: EXECUTING: . ./env/setEnv.sh $*"
. ./env/setEnv.sh $*

# COPY RESTORE 
cp $pkg_RESTORE.sh ..

./installMySQL.sh |  tee installMySQL.log
./startMySQL.sh
