# directory related

alias dp='cd /mnt/c/Users/HP/Desktop'
alias dd='cd /mnt/d/'
alias rmf='rm -rf'
alias lsa='ls -ah'
alias lsla='ls -lah'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'

#Alias related
alias updatealias='source ~/.bash_aliases'
alias editalias="nano ~/.bash_aliases"

#screen related
alias clr='clear'

#python related
alias python=python3
alias jl='jupyter lab'
alias pes="pipenv shell"
alias pesync='pipenv sync'
alias per='pipenv run'
alias pei="pipenv install"
alias pejl='pipenv run jupyter lab'

#git related
alias gipy="wget -q -O .gitignore 'https://www.gitignore.io/api/python,jupyternotebooks,visualstudiocode'"
alias g=git
alias gi='git init'
alias gs='git status'
alias gr='git restore'
alias gd='git diff'
alias gc='git commit -m'
alias ga='git add'
alias gac='git add . && git commit -m'
alias gpush='git push'
alias gpull='git pull'
alias gf='git fetch'
alias gbn='git checkout -b'
alias gbd='git branch -d'
alias gsb='git switch'
alias gb='git branch'
alias gco='git checkout'
alias gswitch='git switch'
alias gcl='git clone'
alias gl='git log --oneline'

# Faster apt-get
alias agi='sudo apt-get install'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
