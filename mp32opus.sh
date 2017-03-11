mpg123 -w "${1%.*}.wav" "$1"
opusenc --vbr --bitrate 25 "${1%.*}.wav" "${1%.*}.opus"
rm "${1%.*}.wav"
rm "$1"
