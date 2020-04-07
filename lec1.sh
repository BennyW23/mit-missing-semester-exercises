#!/bin/bash

#1
mkdir /tmp/missing

#2
man touch

#3
touch /tmp/missing/semester

#4
echo '#!/bin/sh' > /tmp/missing/semester
echo 'curl --head --silent https://missing.csail.mit.edu' >> /tmp/missing/semester

#5
/tmp/missing/semester

#6
sh /tmp/missing/semester

#7
man chmod

#8
chmod +x /tmp/missing/semester

#9
/tmp/missing/semester | grep 'last-modified' > ./lec1_last-modified.txt
