#!/bin/bash

cd ~
rm ~/mac 
rm ~/.laptop.local
curl --remote-name https://raw.githubusercontent.com/johnrlive/laptop/master/mac
curl --remote-name https://raw.githubusercontent.com/johnrlive/laptop/master/.laptop.local
sh ~/mac 2>&1 | tee ~/laptop.log
echo "Update done"
echo "==========="
echo "Yo view update log type:"
echo "less ~/laptop.log"
