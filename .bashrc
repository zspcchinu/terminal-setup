#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias sl='ls --color=auto'
alias view='vi -R'
alias grep='grep --color=always'
alias terminator='terminator -p nord'

# Color for bash prompt
PS1="\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;1m\]@\[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\]\[\033[38;5;5m\]:\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;5m\]\\$\[$(tput sgr0)\] "
