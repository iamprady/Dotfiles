#!/usr/bin/sh

#bash
[ ! -f $HOME/.bashrc ] && ln -s $HOME/Repos/Dotfiles/.bashrc $HOME/.bashrc

#zsh
[ ! -f $HOME/.zshenv ] && ln -s $HOME/Repos/Dotfiles/.zshenv $HOME/.zshenv
[ ! -d $HOME/.config/zsh ] && ln -s $HOME/Repos/Dotfiles/.config/zsh/ $HOME/.config/zsh/

#starship prompt
[ ! -f $HOME/.config/starship.toml ] && ln -s $HOME/Repos/Dotfiles/.config/starship.toml $HOME/.config/starship.toml

