#!/bin/bash

LOGFILE = "~/$SCRIPTSPATH/logfile.log"
echo "Created log file. $LOGFILE"

SCRIPTSPATH="BashHelpers"

if [ -n $1 ]; then
	$SCRIPTSPATH=$1
fi

echo $SCRIPTSPATH

cd ~  # Insure in the user directory.
if [ ! -d $SCRIPTSPATH ]; then
  echo "$1 Didn't exist... creating."
  mkdir $SCRIPTSPATH
fi

cd $SCRIPTSPATH
curl -O 

cat "Log File" >> $LOGFILE


# name=$1
# log_file="Logone.txt"

# if [[ -n "$name" ]]; then
#     echo "$1=$( date +%s )" >> ${log_file}
# else
#     echo "argument error"
# fi




# pathadd() {
#     if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
#         PATH="${PATH:+"$PATH:"}$1"
#     fi
# }

