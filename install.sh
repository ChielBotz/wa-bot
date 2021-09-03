#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
apt-get install nmap
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "⟨--------------------------------------------------⟩"
echo "sukses data telah di install semua, tinggal ketik npm start enter"
echo "scrip ini jangan di jual /scrip ini free buat kalian semua"
echo "THANKS TO"
echo "ALDI FAUZI ⟨ SAYA OM ⟩ "
echo "HEXA GONZ ⟨ SC OEI ⟩ "
echo "⟨--------------------------------------------------⟩"





