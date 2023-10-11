# GIT ALIASES
#############
alias g='git '

# alias gs='git status '
# alias ga='git add '
# alias gd='git diff'
# alias gc='git commit'
# alias gpu='git push'
# alias gcmsg='git commit -m'
# alias gpr='git pull --rebase'
# alias glog='git log --all --graph --decorate --oneline'

# SSH ALIASES
#############
alias taylor='ssh stoyan@home.thurlow.io'
alias taylorsftp='sftp stoyan@home.thurlow.io'
alias nas='ssh root@192.168.0.50'

# PROGRAMING
############
# Docker/Kubernetes
alias dc='docker-compose'
alias k=kubectl

# RoR/Middleman
alias b='bundle'
alias be='bundle exec'
alias bi='bundle install --path=vendor'
alias ms='be middleman s'

# JS aliases
alias nr='npm run '
alias yr='yarn run '

# PROGRAM SHORTCUTS
###################
alias rst='exec $SHELL'
alias vim='nvim'
alias v='vim .'
alias ll="ls -lah"
alias tmux="tmux -2"


# remove?
alias show='kitty +kitten icat '
alias dos2unix="sed $'s/\r//' -i "

#
# for fun
alias hack='~/matrix.sh'

# alias cd='command cd && ll'
if command -v batcat >/dev/null; then
   alias cat='batcat '
fi

# DIR ALIASES:
##############

alias dot='cd ~/.dotfiles'
alias dev='cd ~/development'
alias web='cd ~/development/websites'
alias blog='cd ~/development/blog_hugo'
alias down='cd ~/downloads'

# freelance/work
alias acb='cd ~/development/websites/angela-carter-brown'
alias ant='cd ~/development/websites/antelope-family'
alias px='cd ~/development/websites/pxvape'
