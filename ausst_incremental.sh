#!/bin/bash
/usr/bin/clear 2>/dev/null
##
## oem at oemden dot com
##
version="1.1"

echo "AUSST deploya"

echo "##### AUSST sync $(date) START ##### " | cat >> /Users/Shared/.ausst_autosync
date ; /Applications/AUSST_mac/AdobeUpdateServerSetupTool --root="/Volumes/DEV/STAGINGREPO/AUSST/updates/Adobe/" --incremental ; date

exit 0

