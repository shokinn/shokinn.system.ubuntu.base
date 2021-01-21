## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

## some ls magic ##
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

## handy short cuts ##
alias h='history'
alias j='jobs -l'

## vim ##
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'
alias vimsudo='EDITOR=vim visudo'

## shortcut  for iptables and pass it via sudo#
alias ipt='sudo /sbin/iptables'
 
## display all rules ##
alias iptlist='sudo /sbin/iptables -L -n -v --line-numbers'
alias iptlistin='sudo /sbin/iptables -L INPUT -n -v --line-numbers'
alias iptlistout='sudo /sbin/iptables -L OUTPUT -n -v --line-numbers'
alias iptlistfw='sudo /sbin/iptables -L FORWARD -n -v --line-numbers'
alias firewall=iptlist

# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
 
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

## this one saved by butt so many times ##
alias wget='wget -c'

## Various stuff ##
alias mkdir='mkdir -pv'
alias mountcol='mount |column -t'
alias ports='netstat -tulanp'
alias df='df -H'
alias du='du -ch'
alias c='clear'
alias cls='clear'
