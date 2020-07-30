< /usr/share/dict/words grep ".*a.*a.*a.*" | sed 'y/[A-Z]/[a-z]/' | grep -o '..$' | sort | uniq -c | sort -k 1

