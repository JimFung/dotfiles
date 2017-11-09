# Path to your oh-my-zsh installation.
export ZSH=/Users/Psisous-Mac/.oh-my-zsh

# Theme
ZSH_THEME="" # blank to disable themes so pure prompt will run

# plugins
plugins=(git zsh-syntax-highlighting)

# User configuration, paths, etc
export PATH="/Users/Psisous-Mac/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/opt/local/bin:/Users/Psisous-Mac/Scala/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/opt/local/bin:~/Scripts:/usr/local/opt/go/libexec/bin"
source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
DEFAULT_USER="Psisous-Mac"

# Setting preferred editor for local and remote sessions 
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='vim'
 fi

# Loads pure prompt, needs to be at the end of the file
autoload -U promptinit; promptinit
prompt pure

