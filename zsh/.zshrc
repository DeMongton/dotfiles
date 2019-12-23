#########
#Exports#
#########

#Unix Location
export ZSH=/usr/share/oh-my-zsh/

#Mac location
#export ZSH=$HOME/.oh-my-zsh

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Update your preferred shell configuration
## Standard bash --> ~/.bash_profile
## ZSH           --> ~/.zshrc
export PATH=$PATH:$USER_BASE_PATH/bin

#Adds to the most recent Java version installed
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

################
#Custom Exports#
################
#ESP32
export PATH="$PATH:$HOME/esp/xtensa-esp32-elf/bin"
#Deprecated Tools folder
export PATH=$PATH:$HOME/deprecated-tools

#######
#Theme#
#######
ZSH_THEME="bureau"

#########
#Plugins#
#########

# plugins can be found in ~/.oh-my-zsh/plugins/* or
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/

plugins=(git)

source $ZSH/oh-my-zsh.sh

#########
#Aliases#
#########

#required for sudo to work with aliases
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

#fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export FZF_CTRL_T_OPTS="--preview 'bat --color=always {}'"

source /usr/share/fzf/key-bindings.zsh

source /usr/share/fzf/completion.zsh

#Opt-out of VS Code telemetry if it's installed on the OS.
export DOTNET_CLI_TELEMETRY_OPTOUT=1

#python
# Find your Python User Base path (where Python --user will install packages/scripts)
USER_BASE_PATH=$(python -m site --user-base)


####################################
#Arch Specific Configurations      #
####################################

#pacman
alias pacman="sudo pacman"

#tmux
if [[ ! $(ps -e | grep tmux) ]] && [[ "$TMUX" = "" ]]; then tmux new -s main; else fi

#Opening files seamlessly
alias open="setsid -f xdg-open"

#############################
#Mac Specific Configurations#
#############################
#export PATH=$(brew --prefix)/sbin:$PATH

#pyenv
#eval "$(pyenv init -)" 

#rbenv
#eval "$(rbenv init -)"

#oni
#export oni='/Applications/Oni.app'

#tmux
#if [ "$TMUX" = "" ]; then tmux; fi
