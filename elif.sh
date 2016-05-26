#!/bin/bash
MY_SHELL="csh"

if [ "MY_SHELL" = "bash" ]
then 
   echo "You seem to love bash shell."
elif [ "$MY_SHELL" = "csh" ]
then
   echo "You seem to like the csh shell."
esle 
   echo "You don't seem to care for bash or csh."
fi
