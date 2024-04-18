@echo off
set PATH=%USERPROFILE%\Downloads\ffmpeg-6.0-full_build-shared\ffmpeg-6.0-full_build-shared\bin
@REM ffmpeg -framerate 30 -s 1920x1080 -i %image% -i %music% -vcodec libx264 -crf 25  -pix_fmt yuv420p "%filename%"
ffmpeg.exe -loop 1 -i "xxxx.jpg" -i "xxxxx.mp3" -c:v libx264 -tune stillimage -c:a aac -pix_fmt yuvj420p -shortest out2.mp4
pause
