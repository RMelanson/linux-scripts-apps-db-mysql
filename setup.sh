# Setup the required environment
. ./env/setEnv.sh

# COPY RESTORE 
cp $pkg_RESTORE.sh ..

./installMySQL.sh |  tee installMySQL.log
./startMySQL.sh
