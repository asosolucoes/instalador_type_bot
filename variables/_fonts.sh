#!/bin/bash
#
# Variables to be used for font styling.

# color
readonly RED="\033[1;31m"
readonly GREEN="\033[1;32m"
readonly BLUE="\033[1;34m"         
readonly WHITE="\033[1;97m"
readonly YELLOW="\033[1;95m"       # Magenta suave (roxinho)
readonly GRAY_LIGHT="\033[0;37m"
readonly CYAN_LIGHT="\033[1;35m"   # Roxo claro

# thickness
readonly BOLD=$(tput bold)
readonly NORMAL=$(tput sgr0)
