ffmpeg -hwaccel cuda -i "2025-12-30 13-25-23.mp4" \
-ss 12:39 -to 14:27 \
-vf "delogo=x=3200:y=557:w=199:h=413,crop=3400:1005:0:0" \
-c:v h264_nvenc -preset p5 -cq 19 \
-c:a copy output.mp4
