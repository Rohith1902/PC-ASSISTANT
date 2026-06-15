echo "Name the file or the directory want to go : "
read dir
a=$(find / -name "$dir" 2>/dev/null)
dolphin "$a" &
