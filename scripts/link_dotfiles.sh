#! /bin/sh

for filename in ../configfiles/dotfiles/.[^.]*; do
    ln -sf $(realpath $filename) $HOME/$(basename $filename)
done
