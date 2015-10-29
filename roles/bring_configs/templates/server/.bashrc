HISTCONTROL=erasedups:ignoreboth
shopt -s histappend
PROMPT_COMMAND='history -a; history -c; history -r'
if [ -t 1 ]
then
  bind '"\e[A": history-search-backward'
  bind '"\e[B": history-search-forward'
fi
export PS1='\u@\h\e[1;34m: \w\e[0m\$ '
export PS1='\t \e[1;32m\u@\h\e[1;37m: \w\e[0m\n\$ '
