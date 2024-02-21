@echo off
set /p image="Drag an image file: "
set /p music="Drag a music file: "
set /p filename="Enter output file name / full path: "
@REM ffmpeg -framerate 30 -s 1920x1080 -i %image% -i %music% -vcodec libx264 -crf 25  -pix_fmt yuv420p "%filename%"
ffmpeg.exe -loop 1 -i vlcsnap.jpg -i output.wav -c:v libx264 -tune stillimage -c:a aac -pix_fmt yuv420p -shortest out.mp4
pause
