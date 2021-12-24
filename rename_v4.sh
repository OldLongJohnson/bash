#!/bin/bash

#This script reads all Episodes like Simpsons.S01.E01.1080p.mkv and renames them to S01E01.mkv

#First it collects all .mkv files into the root folder

for FILES in $(find -name *.mkv)
do
	mv $FILES ./ 2>/dev/null
done

echo "Moved all Files from Sub-Folders into the root Folder"

#Then it removes all Sample Files

for SAMPLES in $(find -name *SAMPL* -o -name *sampl*)
do
	rm -r $SAMPLES
done

echo "Removed all Sample Files"

#Now it asks what Season Folder should be created.

read -p "Please enter the Season (like 02): " SEASON
mkdir ./Season_$SEASON

#Now it renames all the containing files and moves them in the Season Folder

EPISODE=$(ls *.mkv)

for VAR1 in $EPISODE
do
	VAR2=${VAR1##*S"$SEASON"}
	VAR3=${VAR2::3}
	mv $VAR1 ./Season_"$SEASON"/S"$SEASON""$VAR3".mkv
	echo "S"$SEASON""$VAR3".mkv successfully renamed"
done

#The last step is to remove all folders and files that where not the Season Folder and our script
find . -type f -name '*.rar' -delete
find . -type f -name '*.txt' -delete
find . -type d -not -name 'Season_0*' -delete
echo "Removed all unused Files and Folders"
