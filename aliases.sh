if [ -f ~/dotfiles/aliases/fluig.sh ]; then
    source ~/dotfiles/aliases/fluig.sh
    source ~/dotfiles/aliases/network.sh
    source ~/dotfiles/aliases/npm.sh
    source ~/dotfiles/aliases/java.sh
else
    echo "fluig.sh file not found";
fi

alias clion="/media/WORK/agf/clion-2020.3.2/bin/clion.sh"
alias cdtemp="/media/WORK/temp"
alias rme="cd /media/WORK/agf/server/Map-Editor-master/ && ./rme"
