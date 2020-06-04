ALIASRC_PATH=~/dotfiles/aliases.sh

if [ -f $ALIASRC_PATH ]; then 
    source $ALIASRC_PATH
else
    echo $ALIASRC_PATH " file not found. <zprofile>"
fi
