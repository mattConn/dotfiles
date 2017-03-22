#!/bin/sh

cd ~/Documents/ubuntu-environment-setup;
read input;
echo  $input \\ >> install-packages.sh;
git add .;
git commit -m "Addition of $input package.";
git push;
