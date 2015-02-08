#!/bin/bash

#use list of download targets to get all the scripts
wget https://raw.githubusercontent.com/hackenfreude/bash-machine-setup/master/downloadtargets.txt -P scripts

#give execute permissions
chmod -R +x scripts/

./packages.sh tee ..packages.log
