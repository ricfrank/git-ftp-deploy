#!/bin/bash
USER=( host_user_name )
HOST=www.exaple.com
DEST_DIRECTORY=( host_dest_directory)

FTP=ftp://$HOST/$DEST_DIRECTORY
echo "updating: "$FTP
git ftp push -v  -u ${USER[0]}  -p - $FTP
echo "Done!!"
exit
