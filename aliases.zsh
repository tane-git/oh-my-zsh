add () {
  # add-this <alias> <command>
  # echo "alias "$1"='"$2"'" >> /home/tane_wilson/.oh-my-zsh/custom/aliases.zsh
  echo "alias "$1"='"$2"'" >> /Users/tane/.oh-my-zsh/custom/aliases.zsh
  source ~/.zshrc
}

gacp () {
  gaa && gcmsg "$1" && ggp
  # echo "gaa && gcmsg '$1' && ggp"
}

alias aliases='code /Users/tane/.oh-my-zsh/custom'

# Yarn:
alias yi='yarn install'
alias yb='yarn build'
alias ya='yarn add'
alias ycg='yarn codegen'
alias ys='yarn start'
alias ysb='yarn storybook'
alias ybys='yarn build && yarn start'

# Docker:
alias dock='docker-compose pull && docker-compose up'

# General:
alias destroy='sudo rm -rf'
alias test='echo test'
alias python='python3'
alias patrick='cd ~/Code/tutorials/WEB3/FFC/PatrickLearnWeb3-JS/full-blockchain-solidity-course-js'

# Git:
alias gac='gaa && gcmsg'

# Subquery Projects:
alias subquery='cd code/subquery'
alias explorer='cd ~/code/subquery/projects/subquery-explorer'
alias console='cd code/subquery/projects/HOSTED_SERVICES/subquery-console'
alias website='cd ~/code/subquery/projects/subquery-website'
alias ui-library='cd ~/Code/subQuery/Projects/LIBRARIES/subquery-ui'
alias libraries='cd ~/code/subquery/projects/libraries'

# New:
alias yd='yarn dev'
