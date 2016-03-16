#!/bin/bash
LOGFILE="~/$SCRIPTSPATH/logfile.log"
CLONEPATH=$PWD
FULLPATH="~/$SCRIPTSPATH/"
SCRIPTSPATH="BashHelpers"

if [ $1 ]; then
	SCRIPTSPATH="$1"
fi

cd ~  # Insure in the user directory.
if [ ! -d $SCRIPTSPATH ]; then
  echo "Folder $1 doesn't exist... creating."
  mkdir $SCRIPTSPATH
fi

cd $SCRIPTSPATH
FULLPATH="~/$SCRIPTSPATH/"

#echo "Copying cp $CLONEPATH/helpers/ $FULLPATH/"
cp -r $CLONEPATH/helpers/ ./
