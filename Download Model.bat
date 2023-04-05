@echo off
echo "What model would you like to download?"
set /p Model="Model:"
git clone https://huggingface.co/%Model%