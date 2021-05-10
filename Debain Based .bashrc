#aliases
alias rc=". ~/.bashrc && clear && neofetch && fortune"
alias apti="sudo apt install"
alias aptr="sudo apt remove"
alias aptupd="sudo apt update && sudo apt upgrade"
alias cls="clear"
alias rm="rm -r"
alias ls="ls --color -a"

# Custom PS1
export PS1="\[\033[01;32m\]\h*\u\e[01;36m[\w]\e[m\]: \]"

#Custom colors for ls command
LS_COLORS='rs=0:di=01;36:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca>
export LS_COLORS

neofetch && fortune
