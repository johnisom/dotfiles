source $HOME/.config/fish/abbr.fish
set -x PATH "$HOME/.local/bin:$HOME/.cargo/bin:$PATH"
set -x EDITOR kak
set -x VISUAL kak
set -x PAGER most

# set up npm
set -x NVM_CD_FLAGS 
set -x NVM_HAS_RUN 1
set -x NVM_DIR /home/john/.nvm
set -x nvm_prefix $NVM_DIR
set -x NVM_BIN "$nvm_prefix/versions/node/v14.10.1/bin"
set -x NVM_INC "$nvm_prefix/versions/node/v14.10.1/include/node"
set -x PATH "$NVM_BIN:$PATH"

# set up rvm
set -x PATH "/usr/local/rvm/bin:$PATH"
PAGER=cat rvm > /dev/null
