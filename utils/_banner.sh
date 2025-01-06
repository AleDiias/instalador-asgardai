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


printf "${CYAN_LIGHT}";
printf "######    ######    ######     ######   ######    ######     ######   #######   \n";
printf "##  ##   ##    ##   ##         ##  ##   ##   ##   ##   ##    ##  ##      ##         \n";
printf "##  ##   ##         ##   ###   ##  ##   ##   ##   ##    ##   ##  ##      ##            \n";
printf "######    ######    ##    ##   ######   ######    ##    ##   ######      ##      \n";
printf "##  ##        ##    ##    ##   ##  ##   ##  ##    ##    ##   ##  ##      ##     \n";
printf "##  ##   ##    ##   ##   ###   ##  ##   ##   ##   ##   ##    ##  ##      ##        \n";
printf "##  ##    ######    ######     ##  ##   ##    ##  ######     ##  ##   ####### \n";

printf "\n"

printf "2025 @ Todos os direitos reservados a https://asgardai.com.br\n"



  printf "${NC}";

  printf "\n"
}