#!/bin/sh
HYPERT_GIT_ASKPASS_PIPE=`mktemp`
HYPERT_GIT_ASKPASS_PIPE="$HYPERT_GIT_ASKPASS_PIPE" "$HYPERT_GIT_ASKPASS_NODE" "$HYPERT_GIT_ASKPASS_MAIN" $*
cat $HYPERT_GIT_ASKPASS_PIPE
rm $HYPERT_GIT_ASKPASS_PIPE