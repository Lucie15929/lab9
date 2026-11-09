#!/bin/bash

NAME="$1"
MOBILE="$2"

NAME_LEN=${#NAME}
MOBILE_LEN=${#MOBILE}

if [ "$NAME_LEN" -le 20 ] && [ "$MOBILE_LEN" -le 10 ]; then
    echo "PASS"
else
    echo "FAIL"
fi
