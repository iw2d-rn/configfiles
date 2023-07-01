#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
VIMRUNTIME=/usr/bin
EDITOR=/usr/bin/vim

. "$HOME/.cargo/env"
eval "$(starship init bash)"
source ~/.bash_completion/alacritty/alacritty.bash
#bind 'set show-all-if-ambiguous on'
#bind 'TAB:menu-complete'
#tail -n 4 /etc/inputrc
#set show-all-if-ambiguous on
#bind 'TAB:menu-complete'
