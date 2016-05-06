#!/bin/bash

WORKDIR=$(dirname $0)
if [ -n $WORKDIR ]; then
	WORKDIR="${WORKDIR}/"
fi

. "${WORKDIR}colors.sh"
. "${WORKDIR}escape.sh"

echo "${CR}${DARK_GRAY}${HIST} ${PURPLE}${BASEHOST}${BLUE}${DIR}${LIGHT_GRAY}${CR}${PROMPT}${NO_COLOR} "
