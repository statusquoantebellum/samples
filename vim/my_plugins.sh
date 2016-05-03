#!/bin/bash

set -e
set -x

PLUGINS="\
 tpope/vim-surround\
 tpope/vim-repeat\
 tpope/vim-fugitive\
 godlygeek/tabular\
 vim-airline/vim-airline\
 vim-airline/vim-airline-themes\
 scrooloose/nerdcommenter\
 scrooloose/nerdtree\
 ctrlpvim/ctrlp.vim\
 airblade/vim-gitgutter\
"
WORKDIR=$(dirname $0)
if [ -n $WORKDIR ]; then
	WORKDIR="${WORKDIR}/"
fi

"${WORKDIR}get_plugins.sh" $PLUGINS
