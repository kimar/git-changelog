#!/bin/bash
if [ -z ${1+x} ]; then 
	echo 'Please provide a starting commit, e.g. commit id or tag.' 
	exit
fi

git log $1...$2 --pretty=format:'- %s' --reverse | grep -v Merge > CHANGELOG.txt & open CHANGELOG.txt
