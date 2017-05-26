#To enable backblaze support uncomment the following line and fill in your b2 bucket name.
#b2_bucket=""
avconv -i "$1" -map 0:a -codec:a opus -b:a 50k -vbr on "${1%.*}.opus"
#Uncomment the below line if you wish to delete original versions of files.
#rm "$1"
#Uncomment the below two lines to upload and delete converted files to Backblaze b2.
#b2 upload-file $b2_bucket "${1%.*}.opus" "${1%.*}.opus"
#rm "${1%.*}.opus"
