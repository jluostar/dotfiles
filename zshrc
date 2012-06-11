# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="jluostar"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(osx ruby git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
setopt NO_BEEP

export TERM="xterm-256color"

# Setup Amazon EC2 Command-Line Tools
export EC2_HOME=~/bin/ec2-api-tools
export PATH=$PATH:$EC2_HOME/bin:$AWS_RDS_HOME/bin
export EC2_PRIVATE_KEY=`ls ~/.ec2/pk-*.pem`
export EC2_CERT=`ls ~/.ec2/cert-*.pem`
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/

# Setup local gems and executables
export PATH=$PATH:~/.gem/ruby/1.8/bin

# Setup Amazon S3cmd
export PATH=$PATH:~/bin/s3cmd

# MacPorts Installer addition
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

