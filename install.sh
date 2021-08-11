#!/usr/bin/sh
[ ! -f $HOME/.zshenv ] && ln -s $HOME/Repos/Dotfiles/.zshenv $HOME/.zshenv
[ ! -d $HOME/.config/zsh ] && ln -s $HOME/Repos/Dotfiles/.config/zsh $HOME/.config/zsh
