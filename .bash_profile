source ~/.profile
source ~/.bashrc

#Prompt
TITLEPREFIX='Bash Prompt =>'
PS1='\[\033]0;$TITLEPREFIX:${PWD//[^[:ascii:]]/?}\007\]'
PS1="$PS1"'\w\n '

#Aliases
alias gs="git status"
alias gd="git add ."
alias gp="git push"
alias ll="ls -al"
alias ~="cd ~"
alias open="explorer ."

