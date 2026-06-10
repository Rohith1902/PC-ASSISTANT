git_repo_creation(){
    echo "hi"
}
git_push(){
    source path.sh
    echo "Enter the commit message : "
    read commit 
    git status
    git add .
    git commit -m "$commit"
    git push -u origin main
    echo "Suceesfully pushed"

}

git_push