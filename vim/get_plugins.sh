#!/bin/bash

set -e
set -x

GITCLONE="git clone -b master --single-branch --depth 1"
GITFETCH="git pull --rebase"

VIM=~/.vim
AUTOLOAD=$VIM/autoload
BUNDLE=$VIM/bundle
COLORS=$VIM/colors

get(){
	DIR=$(dirname $1)
	REPO=$(basename $1)
	GIT=git://github.com/${DIR}/${REPO}.git

	pushd "$BUNDLE"

	if [ -d "${REPO}" ]; then
		pushd "${REPO}"
		$GITFETCH $GIT
		popd
	else
		$GITCLONE $GIT
	fi
	popd
}

mkdir -p $AUTOLOAD
mkdir -p $BUNDLE

curl -LSso $AUTOLOAD/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
curl -LSso $COLORS/molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim

while [ $# -gt 0 ]; do
	get "$1"
	shift
done
