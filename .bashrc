#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias sbash='source ~/.bashrc'
alias h='history'
alias path='echo -e ${PATH//:/\\n}'

# The ubiquitous 'll': directories first, with alphanumeric sorting:
alias ll="ls -lv --group-directories-first"
alias lm='ll |more'        #  Pipe through 'more'
alias la='ll -A'           #  Show hidden files.

PS1='[\W]\$ '

export TERM=xterm-256color
