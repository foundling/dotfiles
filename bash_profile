
if [ -f ~/.bashrc ]
    then . ~/.bashrc
fi

if [ -f ~/.shell_config_private ]
    then . ~/.shell_config_private
fi

if [ -f ~/.shell_config_microsoft ]
    then . ~/.shell_config_microsoft
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
