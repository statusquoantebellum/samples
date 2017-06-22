#!/bin/bash

SCRIPTDIR=$(dirname $0)
if [ -n $SCRIPTDIR ]; then
	SCRIPTDIR="${SCRIPTDIR}/"
fi

. "${SCRIPTDIR}colors.sh"
. "${SCRIPTDIR}escape.sh"

echo "${CR}${DARK_GRAY}${HIST} ${PURPLE}${BASEHOST}${BLUE}${DIR}${LIGHT_GRAY}${CR}${PROMPT}${NO_COLOR} "
