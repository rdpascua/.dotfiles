export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
USERNAME="rdpascua"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# DBngin Path
export PATH=/Users/Shared/DBngin/postgresql/14.3/bin:$PATH
export PATH=/Users/Shared/DBngin/mysql/8.0.27/bin:$PATH

# Composer
export PATH="/Users/$USERNAME/.composer/vendor/bin:$PATH"

export GPG_TTY=$(tty)
gpgconf --launch gpg-agent

alias pa="php artisan"

# pnpm
export PNPM_HOME="/Users/$USERNAME/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end

alias vim="nvim"

export EDITOR=nvim
