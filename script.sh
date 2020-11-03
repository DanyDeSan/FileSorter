#!/bin/bash

# Subdirectories
IMAGES="./Images"
PDF="./PDF"
DOCUMENTS="./Documents"
VIDEOS="./Videos"
AUDIO="./Audio"
ZIP="./Compressed"
DMG="./DMG"
CODE="./Code"
OTHERS="./Others"
APPS="./Apps"
DESIGN="./Design"


FOLDERS=( $IMAGES $PDF $DOCUMENTS $VIDEOS $ZIP $AUDIO $DMG $CODE $DESIGN $APPS)

#Put the path to the directory that you want to sort.
cd ~/Downloads

#Creating subdirectory in case that doesn't exist in current directory
for FOLDER  in "${FOLDERS[@]}"
do
  if [ ! -d "$FOLDER" ]; then
    mkdir "$FOLDER"
  fi
done

#Moving files to corresponding subdirectory by extention
mv *.{png,jpg,gif,jpeg,HEIC,JPG} $IMAGES 2> /dev/null
mv *.pdf $PDF 2> /dev/null
mv *.{docx,pages,numbers,key,xls,pptx,csv,pkt,doc} $DOCUMENTS 2> /dev/null
mv *.{flv,mkv,avi,amv,mpeg,mpg,m4v,mp4} $VIDEOS 2> /dev/null
mv *.{mp3,wav,aiff,pcm,aac,wma} $AUDIO 2> /dev/null
mv *.{zip,rar,7z,iso,tar,xip} $ZIP 2> /dev/null
mv *.dmg $DMG 2> /dev/null
mv *.{py,swift,c,cpp,rb,html,css} $CODE 2> /dev/null
mv *.{.app} $APPS 2> /dev/null
mv *.{ai,sketch} $DESIGN 2> /dev/null
