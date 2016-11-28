# BASH VARIALBES & ALIASES

export EDITOR=vim
devchromelinks="http://google.com http://stackoverflow.com http://developer.mozilla.org"

alias devchrome="open -a /Applications/Google\ Chrome.app $devchromelinks"
alias rgrep="grep -r . -e $1" 
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias ls='ls -l'
alias disk="df -hl"
alias sshbox="ssh root@$box"

# GIT ALIASES

alias gpom='git push origin master'
alias gplom='git pull origin master'
alias gc='git commit -m $1'
alias ga="git add $1"
alias gl="git log --name-only"
alias gb="git branch"
alias gs="git status"
alias gss="git status -s"
alias gr="git remote -v"
alias grd='for f in `gs | grep 'deleted' | cut -f2 -d':' `; do git rm "$f"; done' # removes deleted files from working tree or whatever
alias gu="git update-index --assume-unchanged $1" # untrack staged file, aka git untrack 
alias gcatch='cd ~/SyrinxDesktop; for f in "$(git diff --name-only --relative)"; do git add $f; done; cd -'
alias gcatchl='for f in "$(git diff --name-only --relative)"; do git add $f; done'

# Terminal Colors
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

export PS1="${FG_YELLOW}[ `date +'%a, %m / %d '`] ${FG_LRED}\u@[\h] ${FG_CYAN}\w${FG_WHITE} ${FG_LRED}$ ${FG_WHITE}
\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export CLICOLOR=1
