export PATH="$HOME/workspace/shell/bin:$PATH"

if [[ -f /opt/homebrew/etc/profile.d/z.sh ]]; then
  . /opt/homebrew/etc/profile.d/z.sh
fi

alias ll='ls -l'
alias v='nvim'
alias g='git'

export NVM_DIR="$HOME/.nvm"
if [[ -s /opt/homebrew/opt/nvm/nvm.sh ]]; then
  . /opt/homebrew/opt/nvm/nvm.sh
fi
if [[ -s /opt/homebrew/opt/nvm/etc/bash_completion.d/nvm ]]; then
  . /opt/homebrew/opt/nvm/etc/bash_completion.d/nvm
fi
