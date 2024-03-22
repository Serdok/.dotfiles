#!/usr/bin/env zsh

pushd $HOME/.dotfiles
for folder in */; do
	echo "stow $folder"
	stow -D $folder
	stow $folder
done
popd
