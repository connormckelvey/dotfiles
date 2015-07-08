# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bullet-train"


# Enable command auto-correction.
ENABLE_CORRECTION="true"


# Plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git git-extras git-flow common-aliases npm osx ruby rails rvm brew atom sublime sudo vagrant zsh-syntax-highlighting)

# User configuration
export PATH="$PATH:/Users/connormckelvey/.rvm/gems/ruby-2.2.1/bin:/Users/connormckelvey/.rvm/gems/ruby-2.2.1@global/bin:/Users/connormckelvey/.rvm/rubies/ruby-2.2.1/bin:/Users/connormckelvey/.rvm/bin:/Users/connormckelvey/.nvm/versions/node/v0.12.6/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

#Oh MY!
source $ZSH/oh-my-zsh.sh

#Language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# sshz
export SSH_KEY_PATH="~/.ssh/id_rsa"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
