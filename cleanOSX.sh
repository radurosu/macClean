#!/bin/bash
# Clean large unwanted files from default install and OS X update. 

echo “Begin cleaning…”
echo "Remove Garage Band Support files"

rm -rf "/Applications/GarageBand.app"
rm -rf "/Library/Application Support/Logic"
rm -rf "/Library/Application Support/GarageBand"
rm -rf "/Library/Application Support/Logic"
rm -rf "/Library/Audio/Apple Loops"
rm -rf "/System/Library/Speech/Voices/Alex.SpeechVoice"

read -p "Delete large language files non latin font files ? [y/n]" answer
if [[ $answer = y ]] ; then
  echo “Deleting Large language files such as Korean....”
  rm -rf "/Library/Dictionaries/Hindi.dictionary"
  rm -rf "/Library/Dictionaries/Korean.dictionary"
  rm -rf "/Library/Dictionaries/Turkish.dictionary"
  rm -rf "/Library/Dictionaries/Duden Dictionary Data Set I.dictionary"  
  rm -rf "/Library/Fonts/TsukushiAMaruGothic.ttc"
  rm -rf "/Library/Fonts/TsukushiBMaruGothic.ttc"
  rm -rf "/Library/Fonts/Yu Gothic Bold.otf"
  rm -rf "/Library/Fonts/Yu Gothic Medium.otf"
  rm -rf "/Library/Fonts/Baoli.ttc"
  rm -rf "/Library/Fonts/PCmyoungjo.ttf"
  rm -rf "/Library/Fonts/Gungseouche.ttf"
  rm -rf "/Library/Fonts/ヒラギノ丸ゴ ProN W4.ttc"
  rm -rf "/Library/Fonts/NanumGothic.ttc"
  rm -rf "/Library/Fonts/NanumMyeongjo.ttc"
  rm -rf "/Library/Fonts/华文黑体.ttf"
  rm -rf "/Library/Fonts/儷宋 Pro.ttf"
  rm -rf "/Library/Fonts/Xingkai.ttc"
  rm -rf "/Library/Fonts/Klee.ttc"
  rm -rf "/Library/Fonts/WeibeiTC-Bold.otf"
  rm -rf "/Library/Fonts/AppleGothic.ttf"
  rm -rf "/Library/Fonts/华文细黑.ttf"
  rm -rf "/Library/Fonts/华文仿宋.ttf"
  rm -rf "/Library/Fonts/WawaSC-Regular.otf"
  rm -rf "/Library/Fonts/WawaTC-Regular.otf"
  rm -rf "/Library/Fonts/AppleMyungjo.ttf"
  rm -rf "/Library/Fonts/YuMincho.ttc"
  rm -rf "/Library/Fonts/Arial Unicode.ttf"
  rm -rf "/Library/Fonts/WeibeiSC-Bold.otf"
  rm -rf "/Library/Fonts/Lantinghei.ttc"
  rm -rf "/Library/Fonts/Songti.ttc"
  rm -rf "/Library/Fonts/Kaiti.ttc"
  rm -rf "/Library/Fonts/Hanzipen.ttc"
  rm -rf "/Library/Fonts/Yuanti.ttc"
  rm -rf "/Library/Fonts/Hannotate.ttc"
fi


read -p "Delete migration history files ? [y/n]" answer
if [[ $answer = y ]] ; then
  echo “Deleting migration files”
  rm -rf "/Library/SystemMigration/History/*"
fi


echo “End clean - Bravo”
