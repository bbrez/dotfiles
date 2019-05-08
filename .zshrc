# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=5000
setopt appendhistory extendedglob nomatch
unsetopt autocd beep notify
# End of lines configured by zsh-newuser-install
# The following lines were read by zsh-newuser-install.
# They were moved here as they could not be understood.
# qua out  3 08:59:00 -03 2018
export TERM=xterm-256color
# End of lines moved by zsh-newuser-install.
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'r:|[._-]=** r:|=**' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'
zstyle ':completion:*' menu select=0
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/minorro/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT='%B%F{blue}[%f%n%F{blue}@%f%m%F{blue}]%f%b: %B%F{yellow}%2~%f%b %F{blue}%#>%f '
RPROMPT='[%B%F{yellow}%?%f%b]'

alias ls='ls -F --color=always'
alias diff='diff --color=auto'
alias grep='grep --color=auto'

alias echo='echo -e'

alias :q='exit'
alias :e='vim'
alias vi='vim'

export RANGER_LOAD_DEFAULT_RC=false
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/go/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cuda/lib64
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cuda/libnvvp
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cuda/libnsight

#zsh-syntax-highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
