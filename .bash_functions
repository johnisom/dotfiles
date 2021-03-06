#!/bin/bash
# System-wide .bash_functions file for ~/.bashrc

cdls () {
    if [ -d "$1" ]; then
        cd "$1" && ls
    else
        echo "$1": directory not found
    fi
}

cdll () {
    if [ -d "$1" ]; then
        cd "$1" || exit
        ll
    else
        echo "$1": directory not found
    fi
}

mdcd () {
    mkdir "$1" && cd "$1"
}

git-add-commit () {
    if [ "$2" ]; then
        git add "$1" && git commit "$2" "$3"
    else
        git add "$1" && git commit
    fi
}

# For commiting in git with a message that is the same as last but
# with search and replace
git-sed-commit () {
    if [[ "$1" == *"/"* || "$2" == *"/"* ]]; then
        cmd="s+$1+$2+g"
    else
        cmd="s/$1/$2/g"
    fi

    git log -1 --pretty=format:"%s" | sed "$cmd" | git commit -F -
}
