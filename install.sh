#!/data/data/com.termux/files/usr/bin/bash

echo "🔧 Installing Jarvis Lite..."

pkg update -y
pkg upgrade -y

pkg install python -y
pkg install termux-api -y
pkg install espeak -y

pip install pyttsx3 SpeechRecognition pyaudio

echo "✅ Installation complete! Run with: python jarvis.py"