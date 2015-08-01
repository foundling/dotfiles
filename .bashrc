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

export PS1="\[
\e[91m\u \e[39m \w \e[97m `date +'%a %B %e'` \e[30m\e[39
\e[49m\e[92m$ \e[39m\e[49m \]"

export CLICOLOR=1
export LSCOLORS=GHFHCHDHCHHgedabagaced
