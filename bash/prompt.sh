#!/bin/bash

ESC='\e'      # ANSI escape

DATE='\d'     # date in 'Fri Dec 13' format
TIME24='\t'   # 24-hour time in hh:mm:ss format
TIME12='\T'   # 12-hour time in hh:mm:ss format
TIMEAM='\@'   # 12-hour time in hh:mm am/pm format

BASEHOST='\h' # host basename
HOST='\H'     # full hostname
DIR='\w'      # current working directory: $(pwd)
BASEDIR='\W'  # basename of current working directory: $(basename $(pwd))
SHELL='\s'    # shell name : $(basename $0)
VERSION='\v'  # bash version in '4.3' format
BUILD='\V'    # bash build in '4.3.42' format
USER='\u'     # username: $(whoami)

HIST='\!'     # history number (full history, up to max depth)
CMDN='\# '    # command number (in this session)
PROMPT='\$'   # adaptive prompt - # for root, $ for ordinary user

BLACK="\[\033[0;30m\]"
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
BROWN="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
PURPLE="\[\033[0;35m\]"
CYAN="\[\033[0;36m\]"
LIGHTGRAY="\[\033[0;37m\]"

DARKGRAY="\[\033[1;30m\]"
LIGHTRED="\[\033[1;31m\]"
LIGHTGREEN="\[\033[1;32m\]"
YELLOW="\[\033[1;33m\]"
LIGHTBLUE="\[\033[1;34m\]"
LIGHTPURPLE="\[\033[1;35m\]"
LIGHTCYAN="\[\033[1;36m\]"
WHITE="\[\033[1;37m\]"

NOCOLOR="\[\033[0m\]"

export PS1="${DARKGRAY}${HIST} ${PURPLE}//${BASEHOST}/${BLUE}${DIR}${LIGHTGRAY}${PROMPT}${NOCOLOR} "
