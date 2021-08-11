# Personnal Aliases
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
# -> Prevents accidentally clobbering files.
alias mkdir='mkdir -p'

#ls aliases
alias ls='lsd'
alias l='lsd -l'
alias ll='lsd -la'
alias lt='lsd --tree'

#git aliases
alias gaa='git add .'
alias gcm='git commit -m'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias gl='git log --decorate --oneline --graph'
alias gs='git status'
alias gi='git init'

#vim
alias v='vim'

#explorer
alias o='explorer'

#winget
alias wg='winget'

#Auto Completions
#source ~/.config/bash_completion.d/deno.bash
eval "$(fnm env)"
eval "$(starship init bash)"
