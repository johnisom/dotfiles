source $HOME/.config/fish/abbr.fish
set -x PATH "$HOME/.local/bin:$HOME/.cargo/bin:$PATH"
set -x EDITOR kak
set -x VISUAL kak
set -x PAGER most

# set up npm
set -x NVM_CD_FLAGS 
set -x NVM_HAS_RUN 1
set -x NVM_DIR /home/john/.nvm
set -x nvm_prefix /home/john/.nvm
set -x NVM_BIN /home/john/.nvm/versions/node/v14.10.1/bin
set -x NVM_INC /home/john/.nvm/versions/node/v14.10.1/include/node
set -x PATH "$NVM_BIN:$PATH"
