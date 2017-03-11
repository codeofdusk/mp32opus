ffmpeg -i "$1" -f wav - | opusenc --bitrate 50 --vbr - "${1%.*}.opus"
#rm "$1"
