echo -e "\n"
afetch | lolcat

[[ $- != *i* ]] && return

#colors
PRP='\[\e[34m\]'
BLU='\[\e[35m\]'
RST='\[\e[0m\]'

#aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1="${BLU}[${PRP}\u${BLU}@${PRP}\h${BLU}][${PRP}\W${BLU}]\$${RST} "
