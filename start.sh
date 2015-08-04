#! /bin/sh

cd $MYLARDIR
exec /usr/bin/python Mylar.py -p 8090 --datadir=/config --nolaunch
