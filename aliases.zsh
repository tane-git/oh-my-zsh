add-this () {
  # add-this <alias> <command>
  # echo "alias "$1"='"$2"'" >> /home/tane_wilson/.oh-my-zsh/custom/aliases.zsh
  echo "alias "$1"='"$2"'" >> /Users/tane/.oh-my-zsh/custom/aliases.zsh
  source ~/.zshrc
}

gacp () {
  gaa && gcmsg '$1' && ggp
  # echo "gaa && gcmsg '$1' && ggp"
}

alias aliases='code /home/tane_wilson/.oh-my-zsh/custom/aliases.zsh'
alias yi='yarn install'
alias yb='yarn build'
alias ya='yarn add'
alias ycg='yarn codegen'
alias dock='docker-compose pull && docker-compose up'
alias destroy='sudo rm -rf'
alias test='echo test'
alias sq-explrr='cd ~/Code/subQuery/subquery-explorer'
alias sq-website='cd ~/Code/subQuery/subquery-website'
alias ys='yarn start'
alias gac='gaa && gcmsg'
