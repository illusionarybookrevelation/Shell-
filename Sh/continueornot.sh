#!/bin/bash
read -n 1 -p "Do you want to continue [Y/N]? " answer

case $answer in
Y | y)echo
      echo "Okey.Continue on...";;
N | n)echo
      echo "Okey.Goodbye"
      exit;;
esac
echo "This is the end of the script."
exit
