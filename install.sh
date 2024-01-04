#! /bin/bash

# I can't be arsed to summon the cthulhu pattern to be POSIX, so sue me.
shopt -s dotglob

# don't remove it's for the symb link
cd ~

# stuff in home is not XDG compliant, must be symlinked to $HOME (boooo!)
ln -sfv dotfiles/home/* $HOME/


#je ne sais pas a quoi ca sert mais en je le laisse un jour au  cas ou cela me servira
# stuff in xdg must be symlinked to XDG_CONFIG_HOME (defaults to ~/.config)
#ln -srfv xdg/* ${XDG_CONFIG_HOME:-~/.config}/
