
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"

alias maek='make'
alias reste='reset'
alias re-make='reset && make'
#bash only---
alias %%='PS1="\[\033[01;32m\]%%\[\033[00m\] "'
alias ~~='PS1="\[\033[01;32m\]~~\[\033[00m\] "'
#bash only---
alias dit='cd /home/thanos/Dropbox/Private/DIT/'
alias localhost='cd /usr/share/nginx/html/'
alias bashconfig='sudo subl /home/thanos/.bashrc'

alias ll='ls -la'

alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias back='cd -'
alias pdf='evince'

# update on one command
alias update='sudo apt-get update' 
alias upgrade='sudo apt-get update && sudo apt-get upgrade'

alias cal='ncal -b'
alias easter='cal -o'

alias bc='bc -l'
alias temp='sensors'

alias aliases='subl ~/.oh-my-zsh/custom/aliases.zsh'

alias graph='~/repositories/png-graph-generator/graph.sh'

alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"