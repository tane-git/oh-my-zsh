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

alias aliases='code /home/tane_wilson/.oh-my-zsh/custom/aliases.zsh'
alias yi='yarn install'
alias yb='yarn build'
alias ya='yarn add'
alias ycg='yarn codegen'
alias dock='docker-compose pull && docker-compose up'
alias destroy='sudo rm -rf'
alias test='echo test'
alias sq-explorer='cd ~/Code/subQuery/subquery-explorer'
alias sq-website='cd ~/Code/subQuery/subquery-website'
alias sq-console='cd ~/Code/subQuery/subquery-console'
alias ys='yarn start'
alias gac='gaa && gcmsg'
alias ysb='yarn storybook'
alias website='cd ~/code/subquery/projects/subquery-website'
alias ybys='yarn build && yarn start'
