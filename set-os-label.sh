#!/bin/bash

# file: set-os-labels.sh
#
# created: 02/15/2023
#
# Author: Nicolas Vongeheur
# email: nicolas.vongeheur@tribe29.com
#
# GitHub: https://github.com/NicolasVongeheur/set-os-labels

source /etc/os-release

cat <<EOF
<<<labels:sep(0)>>>
{"os/release":"$ID"}
{"os/version-id":"$VERSION_ID"}
{"os/name":"$NAME"}
{"os/pretty-name":"$PRETTY_NAME"}
<<<>>>
EOF