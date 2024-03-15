ffmpeg -i video.mkv -i audio.m4a -c:v copy -c:a aac -map 0:v:0 -map 1:a:0 -shortest -y delnew.mp4
