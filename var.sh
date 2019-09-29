#cat $1|sed -n '2,$p' | cut -f 1| sort -k5
cat $1|sed -n '2,$p' | cut -f '1,5' | sort -k5
