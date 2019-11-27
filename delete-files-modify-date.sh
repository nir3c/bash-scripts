files=$(find . -newermt "09/09/2013 13:21:22" ! -newermt "09/09/2020 13:21:22") # format of mm/dd/YYYY HH:MM:SS
/bin/bash delete-last-row-and-remove-extension-if-needed.sh $files
