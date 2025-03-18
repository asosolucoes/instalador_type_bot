#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

printf ${CYAN_LIGHT}"   ____  _____  _____ ____  _   _    _____ _      ____  _    _ _____  \n";  
printf ${CYAN_LIGHT}"  / __ \|  __ \|_   _/ __ \| \ | |  / ____| |    / __ \| |  | |  __ \ \n"; 
printf ${CYAN_LIGHT}" | |  | | |__) | | || |  | |  \| | | |    | |   | |  | | |  | | |  | |\n"; 
printf ${CYAN_LIGHT}" | |  | |  _  /  | || |  | |     | | |    | |   | |  | | |  | | |  | |\n"; 
printf ${CYAN_LIGHT}" | |__| | | \ \ _| || |__| | |\  | | |____| |___| |__| | |__| | |__| |\n"; 
printf ${CYAN_LIGHT}"  \____/|_|  \_\_____\____/|_| \_|  \_____|______\____/ \____/|_____/ \n"; 
                                                                      

                                                                                                                                                         
  printf "            \033[1;33m                © SAC INTEGRADO - Solução Completa de Atendimento via WhatsApp";
  printf "${NC}";

  printf "\n"
}