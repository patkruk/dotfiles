#!/bin/bash

dotfiles=(".vimrc" ".gitconfig")

dir="${HOME}/DotFiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${HOME}/${dotfile}" "${dir}"
done
