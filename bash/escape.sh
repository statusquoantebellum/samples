#!/bin/bash

ESC='\e'      # ANSI escape
CR='\n'       # new line

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
