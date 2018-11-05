#!/bin/bash

dotfiles=(".gitignore" ".gitconfig" ".zshrc" ".bash_profile" ".bashrc")

dir="${HOME}/DotFiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${dir}/${dotfile}" "${HOME}/${dotfile}"
done
