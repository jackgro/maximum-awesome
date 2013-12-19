# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cloud"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# directories
alias intf="cd ~/Interfolio/"
alias byc="cd ~/Interfolio/byc-frontend/"
alias tenure="cd ~/Interfolio/byc-tenure-frontend/"
alias max="cd ~/Interfolio/maximum-awesome/"

#ssh keys
alias sshbyc2="ssh -i ~/.ssh/intf-byc.pem ubuntu@byc-east-1.interfolio.com"
alias sshbyc2="ssh -i ~/.ssh/intf-byc.pem ubuntu@byc-east-2.interfolio.com"
alias sshbyctest="ssh -i ~/.ssh/intf-byc-test.pem ubuntu@byc-test.interfolio.com"
alias sshaccounttest="ssh -i ~/.ssh/intf-account-test.pem ubuntu@account-test.interfolio.com"

# commands
alias ports="lsof -wni tcp:8443"
alias log="git log --pretty=format:'%Cred%h%Creset %C(yellow)%an%Creset %Cgreen(%cr) %d%Creset %s %C(bold blue)' --abbrev-commit"
alias rhard="git reset HEAD --hard"
alias rsoft="git reset HEAD --soft"
alias gf="git fetch -p"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby rails)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
