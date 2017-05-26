# mp32opus
A set of shell scripts for converting files (or directories containing audio files) to opus format. Supports deletion of originals and uploading to [Backblaze B2](http://backblaze.com/b2). See and edit `mp32opus.sh` to change configuration.

`mp32opus.sh` requires `avconv` for conversion of files and the Backblaze `b2` utility for uploading to Backblaze B2. `dir2opus.sh` requires `mp32opus.sh` and GNU Parallel.

`mp32opus.sh` supports any audio format supported by `avconv`, not just mp3.