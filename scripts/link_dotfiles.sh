#! /bin/sh

for filename in ../configfiles/dotfiles/.[^.]*; do
    ln -sf $(realpath $filename) $HOME/$(basename $filename)
done

ln -sf $(realpath ../configfiles/dotfiles/config.fish) $HOME/.config/fish/config.fish
