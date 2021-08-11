#!/usr/bin/sh

#bash
[ ! -f $HOME/.bashrc ] && ln -s $HOME/Repos/Dotfiles/.bashrc $HOME/.bashrc

#zsh
[ ! -f $HOME/.zshenv ] && ln -s $HOME/Repos/Dotfiles/.zshenv $HOME/.zshenv
[ ! -d $HOME/.config/zsh ] && ln -s $HOME/Repos/Dotfiles/.config/zsh $HOME/.config/zsh

#vim
[ ! -f $HOME/.vimrc ] && ln -s $HOME/Repos/Dotfiles/.vimrc $HOME/.vimrc

#starship prompt
[ ! -f $HOME/.config/starship.toml ] && ln -s $HOME/Repos/Dotfiles/.config/starship.toml $HOME/.config/starship.toml

