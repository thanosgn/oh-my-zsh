
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh.sh"

alias maek='make'
alias mkae='make'
alias reste='reset'
alias re-make='reset && make'
#bash only---
alias %%='PS1="\[\033[01;32m\]%%\[\033[00m\] "'
alias ~~='PS1="\[\033[01;32m\]~~\[\033[00m\] "'
#bash only---
alias dit='cd /home/thanos/Dropbox/Private/DIT/'
alias localhost='cd /usr/share/nginx/html/'
alias bashconfig='sudo subl /home/thanos/.bashrc'

alias ll='ls -lhA'

alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

function cdl () {
    cd $1
    ll
}

alias mkdir='mkdir -pv'

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

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

alias tomorrow="cat ~/Dropbox/Private/DIT/πρόγραμμα_εαρινό.txt  | grep `date --date="tomorrow" +%A`"
alias today="cat ~/Dropbox/Private/DIT/πρόγραμμα_εαρινό.txt  | grep `date  +%A`"
alias cspass="cat /home/thanos/Dropbox/Private/DIT/8o_examhno/Computer_Security/CSpass.txt"

#Extract almost any archive
extract () {
    if [ -f $1 ] ; then
      case $1 in
        *.tar.bz2)   tar xjf $1     ;;
        *.tar.gz)    tar xzf $1     ;;
        *.bz2)       bunzip2 $1     ;;
        *.rar)       unrar e $1     ;;
        *.gz)        gunzip $1      ;;
        *.tar)       tar xf $1      ;;
        *.tbz2)      tar xjf $1     ;;
        *.tgz)       tar xzf $1     ;;
        *.zip)       unzip $1       ;;
        *.Z)         uncompress $1  ;;
        *.7z)        p7zip -d $1        ;;
        *)     echo "'$1' cannot be extracted via extract()" ;;
         esac
     else
         echo "'$1' is not a valid file"
     fi
}