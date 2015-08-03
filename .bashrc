# Terminal Customizations
# FG
# 39 default
# 91 light red
# 30 black
# 97 white
# 92 light green

# BG
# 49 default
# 47 light gray 
# 107 white

DEFAULT="\[\e[1;0m\]"
FG_DEFAULT="\[\e[1;39m\]"
FG_WHITE="\[\e[1;97m\]"
FG_LRED="\[\e[1;91m\]"
FG_LBLUE="\[\e[1;34m\]"
FG_CYAN="\[\e[1;36m\]"
FG_YELLOW="\[\e[1;33m\]"
COLOR1="\[\e[1;32m\]"
COLOR1="\[\e[1;32m\]"
COLOR1="\[\e[1;32m\]"

export PS1="
${FG_YELLOW}::`date +'%a, %m / %d '`:: ${FG_LRED}\u ${FG_CYAN}\w${FG_WHITE}
${FG_LRED}$ ${FG_WHITE}"

export CLICOLOR=1
#export LSCOLORS=GHFHCHDHCHHgedabagaced
export LSCOLORS=aGFHCHDHCHHgedabagaced

#### Aliases

alias gc='git commit $1'
alias ga='git add -A .'
