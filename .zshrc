if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git colored-man-pages copyfile git-auto-fetch safe-paste auto-notify zsh-autosuggestions docker zsh-autocomplete)

ZSH_AUTOSUGGEST_STRATEGY=(history completion)
bindkey '^ ' autosuggest-accept

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#functions
alias sshnas='ssh jeujeus@192.168.178.5'
function commit { git add * ; git commit -m "$1" ; git push } 

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#path
export PATH="$HOME/.local/bin:$PATH"
export PATH=~/anaconda3/bin:$PATH
export PATH=~/.cargo/bin:$PATH
