###### Basic profile configuration for BASH ######

# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth
# append to the history file, don't overwrite it
shopt -s histappend
shopt -s autocd

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=HISTFILESIZE=

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

#RUST cargo settings
PATH="$HOME/.cargo/bin${PATH:+:${PATH}}"

#getting kubectl_aliases
if [ -f ~/kubectl_aliases ]; then
    . ~/kubectl_aliases
    # add aliases to complete to be able to complete them
    for _a in $(sed '/^alias /!d;s/^alias //;s/=.*$//' ~/kubectl_aliases); do
      complete -F _complete_alias "$_a"
    done
fi

# some more system aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias gdir='cd $HOME/Documents/Github'
alias lss='exa -al --color=always --group-directories-first'
alias home='cd $HOME'
alias dwn='cd $HOME/Downloads/'
alias wrk='cd $HOME/Documents/'
alias proj='cd $HOME/Documents/Projects'
alias ..='cd ..'

# aliases for programs
alias elines='grep -c "^$" '

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi



#using starship - install it here :: https://starship.rs/guide/
# curl -sS https://starship.rs/install.sh | sh
eval "$(starship init bash)"
