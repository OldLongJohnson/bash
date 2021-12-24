#!/bin/bash

#This script reads all Episodes like Simpsons.S01.E01.1080p.mkv and renames them to S01E02.mkv

#First it asks what Season Folder should be created.

read -p "Please enter the Season (like 02): " SEASON
mkdir ./Season_$SEASON

#Now it renames all the containing files and moves them in the Season Folder

if [ -e *S${SEASON}*E01* ]
then
mv *S"$SEASON"*E01* ./Season_"$SEASON"/S"$SEASON"E01.mkv
echo "S"$SEASON"E01.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E02* ]
then
mv  *S"$SEASON"*E02* ./Season_"$SEASON"/S"$SEASON"E02.mkv
echo "S"$SEASON"E02.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E03* ]
then
mv  *S"$SEASON"*E03* ./Season_"$SEASON"/S"$SEASON"E03.mkv
echo "S"$SEASON"E03.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E04* ]
then
mv *S"$SEASON"*E04* ./Season_"$SEASON"/S"$SEASON"E04.mkv
echo "S"$SEASON"E04.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E05* ]
then
mv  *S"$SEASON"*E05* ./Season_"$SEASON"/S"$SEASON"E05.mkv
echo "S"$SEASON"E05.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E06* ]
then
mv  *S"$SEASON"*E06* ./Season_"$SEASON"/S"$SEASON"E06.mkv
echo "S"$SEASON"E06.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E07* ]
then
mv *S"$SEASON"*E07* ./Season_"$SEASON"/S"$SEASON"E07.mkv
echo "S"$SEASON"E07.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E08* ]
then
mv  *S"$SEASON"*E08* ./Season_"$SEASON"/S"$SEASON"E08.mkv
echo "S"$SEASON"E08.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E09* ]
then
mv  *S"$SEASON"*E09* ./Season_"$SEASON"/S"$SEASON"E09.mkv
echo "S"$SEASON"E09.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E10* ]
then
mv *S"$SEASON"*E10* ./Season_"$SEASON"/S"$SEASON"E10.mkv
echo "S"$SEASON"E10.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E11* ]
then
mv  *S"$SEASON"*E11* ./Season_"$SEASON"/S"$SEASON"E11.mkv
echo "S"$SEASON"E11.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E12* ]
then
mv  *S"$SEASON"*E12* ./Season_"$SEASON"/S"$SEASON"E12.mkv
echo "S"$SEASON"E12.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E13* ]
then
mv *S"$SEASON"*E13* ./Season_"$SEASON"/S"$SEASON"E13.mkv
echo "S"$SEASON"E13.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E14* ]
then
mv  *S"$SEASON"*E14* ./Season_"$SEASON"/S"$SEASON"E14.mkv
echo "S"$SEASON"E14.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E15* ]
then
mv  *S"$SEASON"*E15* ./Season_"$SEASON"/S"$SEASON"E15.mkv
echo "S"$SEASON"E15.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E16* ]
then
mv *S"$SEASON"*E16* ./Season_"$SEASON"/S"$SEASON"E16.mkv
echo "S"$SEASON"E16.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E17* ]
then
mv  *S"$SEASON"*E17* ./Season_"$SEASON"/S"$SEASON"E17.mkv
echo "S"$SEASON"E17.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E18* ]
then
mv  *S"$SEASON"*E18* ./Season_"$SEASON"/S"$SEASON"E18.mkv
echo "S"$SEASON"E18.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E19* ]
then
mv *S"$SEASON"*E19* ./Season_"$SEASON"/S"$SEASON"E19.mkv
echo "S"$SEASON"E19.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E20* ]
then
mv  *S"$SEASON"*E20* ./Season_"$SEASON"/S"$SEASON"E20.mkv
echo "S"$SEASON"E20.mkv successfully renamed"
fi

if [ -e *S${SEASON}*E21* ]
then
mv  *S"$SEASON"*E21* ./Season_"$SEASON"/S"$SEASON"E21.mkv
echo "S"$SEASON"E21.mkv successfully renamed"
fi
