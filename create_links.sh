#!/bin/bash
dofiles=`pwd`
cd ~
for f in `find $dofiles/files/*`; do
	ln -s $f ".`basename $f`"
done;
cd -
