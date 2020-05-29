export ZSH="/home/agus/.oh-my-zsh"
ZSH_THEME="spaceship"

plugins=(git z sudo gitfast pip extract zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias cya="rm -rf"
alias p='sudo pacman'
alias byeOrphans='sudo pacman -Rns $(pacman -Qtdq)'
alias mkd='mkdir -pv'
alias n="nnn"
alias sn="sudo nnn"

alias yolo="commit -m "$(curl -s http://whatthecommit.com/index.txt)""
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias v=$EDITOR
alias i3Conf="$EDITOR ~/.config/i3/config"
alias polybarConf="$EDITOR ~/.config/polybar/config.ini"
alias polybarConfMod="$EDITOR ~/.config/polybar/modules.ini"

alias VimMode="xmodmap ~/.Xmodmap ; xmodmap -e 'clear lock'"
alias VimQuit="setxkbmap"