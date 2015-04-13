#!/usr/bin/env bash

sudo apt-get install default-jdk -y

mkdir ~/bin --parents
rm ~/bin/lein --force
wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein --directory-prefix ~/bin --no-verbose
chmod +x ~/bin/lein
~/bin/lein
lein_return=$?
exit $lein_return