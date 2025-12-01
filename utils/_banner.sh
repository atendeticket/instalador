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
  printf "              ,-.\n";
  printf "             /  (  '\n";
  printf "     *  _.--'!   '--._\n";
  printf "      ,'              ''_ _____   __                     .___   ___________.__        __           __  \n";
  printf "'    |!                  /  _  \_/  |_  ____   ____    __| _/___\__    ___/|__| ____ |  | __ _____/  |_ \n";
  printf "   _.'  O      ___      /  /_\  \   __\/ __ \ /    \  / __ |/ __ \|    |   |  |/ ___\|  |/ // __ \   __\\n";
  printf "  (_.-^, __..-'  ''''-./    |    \  | \  ___/|   |  \/ /_/ \  ___/|    |   |  \  \___|    <\  ___/|  |\n";
  printf "      /,'        '    _\____|____/__|  \_____>___|__/\____ |\_____>____|   |__|\_____>__|__\\_____>__| \n";
  printf "   '         *    .-''    |\n";
  printf "                 (..--^.  ' \n";
  printf "                       | /\n";
  printf "                       '\n";
  
  printf "${NC}";

  printf "\n"
}
