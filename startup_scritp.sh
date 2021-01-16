#!/bin/bash
./install_ruby.sh
if [ $? = 0 ]
then ./install_mongodb.sh
  if [ $? = 0 ]
  then ./deploy.sh && echo "COMPLETE" 
  else 
  echo "error"
  fi
else echo "error1"
exit 1
fi
