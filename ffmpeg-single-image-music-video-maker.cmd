@echo off
set PATH=%USERPROFILE%\Downloads\ffmpeg-6.0-full_build-shared\ffmpeg-6.0-full_build-shared\bin
ffmpeg -s 1920x1080 -i "xxxx.jpg" -i "xxxx.mp3" -vcodec libx264 -c:a copy -pix_fmt yuvj420p "xxxx.mp4"
@REM ffmpeg.exe -loop 1 -i "xxxx.jpg" -i "xxxx.mp3" -c:v libx264 -tune stillimage -c:a aac -pix_fmt yuvj420p -shortest "xxxx.mp4"
pause
