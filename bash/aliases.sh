#!/bin/bash

alias ls='ls --color=auto --group-directories-first'
alias ll='ls -l --almost-all --human-readable --time-style=long-iso'
alias ltr='ll -tr'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias grepf='grep --files-with-matches'
alias grepn='grep --line-number'

alias df='df --human-readable'
alias du='du --human-readable'
#alias du='ncdu'
#alias top='htop'
#alias df='pydf'

alias psgrep='ps -ef | grep -v grep | grep -e ''UID.*CMD'' -e'

alias install='sudo apt-get install'

