#Convert a directory to Opus.
#First argument is the directory to convert, second is number of parallel encodes.
#This script requires mp32opus.sh and Gnu Parallel.
scriptdir=$(pwd)
cd "$1"
ls -1 | parallel --jobs $2 "$scriptdir/mp32opus.sh"
