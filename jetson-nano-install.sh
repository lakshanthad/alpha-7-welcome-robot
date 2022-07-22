#!/bin/bash

sudo apt update 
sudo apt install python3-pip
pip3 install --upgrade pip

pip3 install pyttsx3
pip3 install SpeechRecognition
pip3 install soundfile
pip3 install imutils
pip3 install pygame
pip3 install gTTS
sudo apt install espeak

export LD_PRELOAD=/usr/lib/aarch64-linux-gnu/libgomp.so.1
