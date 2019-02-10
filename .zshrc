# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export M2_HOME=/Users/Utils/apache-maven-3.2.5
export M2=$M2_HOME/bin
export PATH=$PATH:$M2
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules
alias gotadmin="cd /Users/1002473/tenant_admin"
alias godb="cd /usr/local/Cellar/mysql/5.6.27/support-files/"

alias redis_tunnel2="uzys-elasticache-tunnel start ~/.ssh/config.json"
alias python="python3"
# add recopick redis config
alias gw='ssh -i ~/.ssh/gateway.pem yjk891@gw.recopick.com'

alias redis_tunnel="uzys-elasticache-tunnel start ~/.ssh/config.json"
alias redis_tunnel_stop="uzys-elasticache-tunnel stop"
alias all_redis_start="launchctl load -w /usr/local/Cellar/redis/4.0.11/homebrew.*.redis.plist"
alias all_redis_stop="launchctl unload -w /usr/local/Cellar/redis/4.0.11/homebrew.*.redis.plist"
alias redis_start="launchctl load -w /usr/local/Cellar/redis/4.0.11/homebrew.mxcl.redis.plist"
alias redis_stop="launchctl unload -w /usr/local/Cellar/redis/4.0.11/homebrew.mxcl.redis.plist"
#end recopick config

alias go_mysql="cd /usr/local/Cellar/mysql@5.7/5.7.23/bin"
alias restart_mysql="/usr/local/Cellar/mysql@5.7/5.7.23/bin/mysql.server restart"

# added by Anaconda3 5.0.1 installer
# export PATH="/Users/1002473/anaconda3/bin:$PATH"



# Path to your oh-my-zsh installation.
export ZSH=/Users/1002473/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export LANG=ko_kr.UTF-8
#alias ls='ls -GFh'
#alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
 export NVM_DIR="$HOME/.nvm"
   . "/usr/local/opt/nvm/nvm.sh"
   
# export PATH="/usr/local/Cellar/node@6/6.12.3/bin/node:$PATH"
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# if command -v pyenv 1>/dev/null 2>&1; then
#  eval "$(pyenv init -)"
# fi
export PATH="/usr/local/opt/sbt@0.13/bin:$PATH"
#spark and pyspark option
export SPARK_HOME="/usr/local/opt/spark"
export PATH=$SPARK_HOME/bin:$PATH
#export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'
export PYSPARK_PYTHON=python3
export PATH="$HOME/bin:$PATH"
#export HOMEBREW_CASK_OPTS=--no-quarantine
