#!/bin/bash

echo pushd "$HOME"
pushd "$HOME"

for file in dotfiles/.[!.]*; do
    if [ -f $file -a $file != "dotfiles/.gitignore" ]; then
        echo ln -sf "$HOME/$file"
        ln -sf "$HOME/$file"
    fi
done

echo mkdir -p "$HOME/.config/kak"
mkdir -p "$HOME/.config/kak"

echo pushd "$HOME/.config/kak"
pushd "$HOME/.config/kak"

echo ln -sf "$HOME/dotfiles/kak/kakrc"
ln -sf "$HOME/dotfiles/kak/kakrc"

echo popd
popd
echo popd
popd
