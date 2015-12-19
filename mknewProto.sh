#!/bin/bash
PWD=`pwd`
PROTO=`echo $0|sed 's/mknewProto.sh//'`
echo "$PROTO $PWD"
echo -n "overwriting /usr/local/bin/docker Ctrl-C now to exit"
for i in {1..5};do sleep 1; echo -n '!'; done
echo '!'
cp -i $PROTO/bootstrapansible.sh $PWD/
cp -i $PROTO/bootstrapAnsible.yml $PWD/
cp -i $PROTO/docker.yml $PWD/
cp -i $PROTO/generic.yml $PWD/
cp -i $PROTO/Makefile $PWD/
cp -i $PROTO/port.example $PWD/
