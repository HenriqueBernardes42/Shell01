#! /bin/bash
cat /etc/passwd | cut -d':' -f1 | sed G | sed 2d | rev | sort -r | sed -n $FT_LINE1,$FT_LINE2\p | xargs | sed 's/ /, /g' | sed 's/$/./'
