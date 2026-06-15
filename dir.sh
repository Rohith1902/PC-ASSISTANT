create_dir(){
    echo "Directory name : "
    read dir_name
    echo "Path : "
    read path
    dir_path="$path"
    mkdir -p "$dir_path/$dir_name"

}

go_to_dir(){
    echo "Name the file or the directory want to go : "
    read dir
    a=$(find / -name "$dir" 2>/dev/null)
    dolphin "$a" &

}