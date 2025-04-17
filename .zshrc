# Enable completion system
autoload -Uz compinit
compinit

export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
export PATH=$PATH:/usr/local/go/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval "$(starship init zsh)"
