add () {
  # add <alias> <command>
  echo "alias "$1"='"$2"'" >> /Users/tane/.oh-my-zsh/custom/aliases.zsh
  source ~/.zshrc
}

gacp () {
  gaa && gcmsg "$1" && ggp
}

nt () {
  git fetch && "$1"
}

# History Grep
function hg {
  history | rg "$1"
}

alias aliases='vim /Users/tane/.oh-my-zsh/custom/aliases.zsh'

# Yarn:
alias yi='yarn install'
alias yb='yarn build'
alias ya='yarn add'
alias ycg='yarn codegen'
alias ys='yarn start'
alias ysb='yarn storybook'
alias ybys='yarn build && yarn start'
alias yd='yarn dev'

# npm
alias nr='npm run'

# Docker:
alias dock='docker-compose pull && docker-compose up'

# General:
alias destroy='sudo rm -rf'
alias patrick='cd ~/Code/tutorials/WEB3/FFC/PatrickLearnWeb3-JS/full-blockchain-solidity-course-js'

# Git:
alias gac='gaa && gcmsg'

# Subquery Projects:
alias subquery='cd ~/Code/Subquery/Repos/'
alias explorer='cd ~/Code/Subquery/Repos/subquery-explorer'
alias console='cd ~/Code/Subquery/Repos/subquery-console-v2'
alias website='cd ~/Code/Subquery/Repos/subquery-website'
alias ui-library='cd ~/Code/Subquery/Repos/ui-library'
alias subquery-ui='cd ~/Code/Subquery/Repos/subquery-ui'

# onfinality:
alias mx-console='cd'

# rust
alias rusty='/Users/tane/Code/RUST/projects'
alias cr='cargo run'
alias ci='cargo init'
alias ct='cargo test'
alias ct='cargo test'

# kube
alias k9s-eth='k9s -n ws-6974569908718837760'

# New:alias h='history'
alias h='history'
alias cwd='pwd | pbcopy'
alias ngapp='cd /Users/tane/code/ANGULAR/app'
alias dn='dotnet'
alias kube='kubectl'
