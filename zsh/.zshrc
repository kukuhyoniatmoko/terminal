# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export breef1=kukuh@159.65.7.26
export breef2=root@178.128.31.103

# rbenv
eval "$(rbenv init -)"

# fnm
eval "$(fnm env --shell=zsh)"

# php-version
source $__PACKAGE_MANAGER_INSTALLATION_PATH/php-version/php-version.sh

# pyenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

source $__ZSH_CONFIGURATION_DIR/.zinit.zsh

# yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# brew vim
export PATH="$__PACKAGE_MANAGER_INSTALLATION_PATH/vim/bin:$PATH"
