avconv -i "$1" -map 0:a -codec:a opus -b:a 50k -vbr on "${1%.*}.opus"
rm "$1"
