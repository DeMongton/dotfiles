# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH


# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="bureau"

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
export SSH_KEY_PATH="~/.ssh/rsa_id"


#Aliases


required for sudo to work with aliases
alias sudo='sudo '

#For webpack-cli to simply be "webpack"
alias webpack="webpack-cli"

#weather
alias weather='curl http://www.wttr.in/Vancouver'

#BTC
alias bitcoin='curl http://www.rate.sx/btc'

#nvim 
alias vim="nvim"
alias vi="nvim"


#export NVM_DIR="/usr/local/opt/nvm"
#. "$NVM_DIR/nvm.sh" --no-use
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#Opt-out of VS Code telemetry if it's installed on the OS.
export DOTNET_CLI_TELEMETRY_OPTOUT=1

#python
# Find your Python User Base path (where Python --user will install packages/scripts)
USER_BASE_PATH=$(python -m site --user-base)

# Update your preferred shell configuration
## Standard bash --> ~/.bash_profile
## ZSH           --> ~/.zshrc
export PATH=$PATH:$USER_BASE_PATH/bin


# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
##Adds to the most recent Java version installed
export JAVA_HOME=$(/usr/libexec/java_home)


##Android PATH settings
export ANDROID_AVD_HOME=$HOME/.android/avd
export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_SDK_HOME=$HOME/Android/Sdk
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
#export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH

##Rust Toolchain
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"

############################
#Arch Linux Specific Configurations#
############################

#pacman
#alias pacman="sudo pacman"

#tmux
#if [[ ! $(ps -e | grep tmux) ]] && [[ "$TMUX" = "" ]]; then tmux new -s main; else fi

#Opening files seamlessly
#alias open="setsid -f xdg-open"

############################
#Mac Specfic Configurations#
############################
#export PATH=$(brew --prefix)/sbin:$PATH

#pyenv
#eval "$(pyenv init -)" 

#rbenv
#eval "$(rbenv init -)"

#oni
#export oni='/Applications/Oni.app'

#tmux
#if [ "$TMUX" = "" ]; then tmux; fi
