@echo off
:start
cls
cd /d C:\Program Files\VideoLAN\VLC
start vlc screen:// --qt-start-minimized :screen-fps=30 :run-time=300 :quiet :sout=#transcode{vcodec=h264,vb072}:standard{access=file,mux=mp4,dst="C:\Users\danbradshaw\Desktop\screencast.mp4"} vlc://quit
:S 
color 40
timeout 1 >nul
color 04
timeout 1 >nul
goto S