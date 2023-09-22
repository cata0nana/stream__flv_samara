#!/bin/bash
# KEY="ms9z-mx5s-fvjg-9tmf-93ap"
pwd
cd /root/lia_pro/
git reset --hard
git pull origin main




chmod +x /root/lia_pro/script_ffmpeg.sh
sed -i "s/babajackson84/$live_user/g" /root/lia_pro/rigle.py
while true
do
kill -9 `pidof ffmpeg`
python3 -u part1.py

done

#while true
#do
#	KEY=$SEC_YOU
#	echo "NEW ..............." $KEY
#	echo $SEC_YOU
#	ffmpeg -re -i xx.mp4 -c:v libx264 -b:v 900k -c:a copy -strict -2 -flags +global_header -bsf:a aac_adtstoasc -bufsize 2100k -f flv rtmp://a.rtmp.youtube.com/live2/$KEY
	# python3 google_let.py
#done
