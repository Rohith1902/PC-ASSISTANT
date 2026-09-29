#!/bin/bash
# project_status.sh - show the git status of every repo under a base folder
# Usage: ./project_status.sh              (uses the default folder below)
#        ./project_status.sh /some/folder (scan a different folder)

BASE="${1:-/mnt/Apps/Project_bin}"

RED=$'\e[31m'
GREEN=$'\e[32m'
RESET=$'\e[0m'

if [ ! -d "$BASE" ]; then
    echo "Folder not found: $BASE"
    exit 1
fi

printf "%-30s %-12s %-16s %s\n" "PROJECT" "BRANCH" "LAST COMMIT" "UNCOMMITTED"

# find every .git folder (works for nested repos), don't descend into .git itself
find "$BASE" -name .git -type d -prune 2>/dev/null | while read -r gitdir; do
    dir=$(dirname "$gitdir")
    name=${dir#"$BASE"/}

    branch=$(git -C "$dir" branch --show-current)
    last=$(git -C "$dir" log -1 --format="%cr" 2>/dev/null)
    [ -z "$last" ] && last="no commits"
    changes=$(git -C "$dir" status --short | wc -l)

    if [ "$changes" -gt 0 ]; then
        color=$RED
    else
        color=$GREEN
    fi

    printf "%-30s %-12s %-16s %s%s%s\n" "$name" "${branch:-?}" "$last" "$color" "$changes" "$RESET"
done