source ~/.zsh/antigen

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme eendroroy/alien-minimal alien-minimal

antigen apply

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Source all files in $HOME/.zsh/source.d
alias source-all="source $HOME/.zsh/source-all.zsh"
source $HOME/.zsh/source-all.zsh
