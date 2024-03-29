export CLICOLOR=1
export LANG="en_US.UTF-8"

alias cp="cp -i"
alias g="git"
alias ll="ls -alh"
alias ls="ls --color=auto"
alias mv="mv -i"
alias rm="rm -i"
alias s="git status -s"
alias gr="grep"
alias untar="tar -zxvf"
alias wget="wget -c"
alias getpass="openssl rand -base64 20"
alias sha="alias sha='shasum -a 256"
alias ping="ping -c 5"
alias ipe="curl ipinfo.io/ip"
alias ipi="ipconfig getifaddr en0"
alias c="clear && printf '\e[3J'"

export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "
