# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/kit/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
export UPDATE_ZSH_DAYS=13

ZSH_THEME="agnoster"
CASE_SENSITIVE="true"
DISABLE_AUTO_TITLE="false"
COMPLETION_WAITING_DOTS="true"
ENABLE_CORRECTION="true"

plugins=(
  adb alias-finder aws battery catimg command-not-found common-aliases compleat composer cp django docker docker-compose emoji gatsby gitignore history iterm2 kubectl minikube npm npx python react-native yarn colored-man-pages colorize dircycle dirhistory git screen sudo tmux-cssh web-search wd zsh-navigation-tools
)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='nano'
fi


# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

alias ..='cd ..'
