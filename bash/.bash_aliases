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
alias unix1='ssh sshukero@unix1.csc.calpoly.edu'
alias unix2='ssh sshukero@unix2.csc.calpoly.edu'
alias unix3='ssh sshukero@unix3.csc.calpoly.edu'
alias unix4='ssh sshukero@unix4.csc.calpoly.edu'
alias unix5='ssh sshukero@unix5.csc.calpoly.edu'
alias pi1='ssh sshukero@pi01.csc.calpoly.edu'
alias pi2='ssh sshukero@pi02.csc.calpoly.edu'
alias pi3='ssh sshukero@pi03.csc.calpoly.edu'
alias pi4='ssh sshukero@pi04.csc.calpoly.edu'
alias pi5='ssh sshukero@pi05.csc.calpoly.edu'
alias pi6='ssh sshukero@pi06.csc.calpoly.edu'
alias pi7='ssh sshukero@pi07.csc.calpoly.edu'
alias pi8='ssh sshukero@pi08.csc.calpoly.edu'

# PROGRAMING
############
# Docker/Kubernetes
alias dc='docker-compose'
alias k=kubectl

# RoR
alias b='bundle'
alias be='bundle exec'
alias bi='bundle install --path=vendor'

# Middleman
alias ms='be middleman s'

# JS aliases
alias nr='npm run '
alias yr='yarn run '

# PROGRAM SHORTCUTS
###################
alias rst='exec $SHELL'
alias show='kitty +kitten icat '
alias v='vim .'
alias hack='~/Downloads/matrix.sh'
alias ll="ls -lah"
alias dos2unix="sed $'s/\r//' -i "
alias tmux="tmux -2"
# alias cd='command cd && ll'
if command -v batcat >/dev/null; then
   alias cat='batcat '
fi

# dotfiles configuarion aliases
alias config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'

# School aliases
alias ratchet='racket -i -l typed/racket -l typed/rackunit' # racket start with right parameters

# DIR ALIASES:
##############

alias down='cd ~/downloads'
alias dev='cd ~/development'
alias blog='cd ~/development/blog'
alias senior='cd ~/development/senior_proj/website_js'
alias sens='cd ~/development/senior_proj/website_js && npm run dev'

# work
alias car='cd ~/development/carterbrownlaw.github.io'
alias nwh='cd ~/development/beesbot/northwesthealth1'
alias pxb='cd ~/development/beesbot/px/backoffice'
alias pxv='cd ~/development/beesbot/px/pxvape'
alias bee='cd ~/development/beesbot'
alias bay='cd ~/development/beesbot/bayphoto'
alias ant='cd ~/development/antelope-family/website'

# school
alias cs='cd ~/CS'
alias 202='cd ~/CS/202'
alias 300='cd ~/CS/300'
alias 307='cd ~/CS/307'
alias 315='cd ~/CS/315'
alias 349='cd ~/CS/349'
alias 357='cd ~/CS/357'
alias 365='cd ~/CS/365'
alias 366='cd ~/CS/366'
alias 430='cd ~/CS/430'
alias 431='cd ~/CS/431'
alias 453='cd ~/CS/453'
alias 464='cd ~/CS/464'
alias 480='cd ~/CS/480'
alias noses='cd ~/development/noses'
