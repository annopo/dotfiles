# Color
Black='\[\033[30m\]'
Red='\[\033[31m\]'
Green='\[\033[32m\]'
Yellow='\[\033[33m\]'
Blue='\[\033[34m\]'
Purple='\[\033[35m\]'
Cyan='\[\033[36m\]'
White='\[\033[37m\]'

# Prompt
export PS1="${Yellow}\u:${Purple}\w ${Cyan}\$ ${White}"

# History
export HISTCONTROL=ignoreboth
export HISTSIZE=9999
export HISTFILESIZE=9999

# Alias
alias c='clear'
alias v='vim'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias l='ls'
alias la='ls -a'
alias ll='ls -al'
alias cp='cp -i'
alias mv='mv -i'

# Python
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# ghq & peco
function gcd() {
    dir=$(ghq list --full-path|peco); cd $dir
}
