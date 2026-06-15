git_repo_creation(){
    git init
    git add .
    echo "Enter the First commit message : ";
    read commit
    git inital commit -m "$commit"
    echo "\n\nCreate a repository in you git hub and enter the link : "
    read repo
    git remote add origin "$repo"
    git remote -v
    git branch -M main
    git push -u origin main 

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
git_clone(){
    echo "Enter the repo link to clone : "
    read clone
    echo clone "$clone"
}

git_pull(){
    git pull origin work 
    git add .
    git commit -m "My changes "
    git push
}

git_push