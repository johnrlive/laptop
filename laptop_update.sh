#!/bin/bash

cd ~/laptop
rm ~/laptop/mac 
rm ~/laptop/.laptop.local
#rm -rf ~/.asdf
curl --remote-name https://raw.githubusercontent.com/johnrlive/laptop/master/mac
curl --remote-name https://raw.githubusercontent.com/johnrlive/laptop/master/.laptop.local
sh ~/laptop/mac 2>&1 | tee ~/laptop.log
echo "Update done"
echo "==========="
echo "Yo view update log type:"
echo "less ~/laptop.log"

