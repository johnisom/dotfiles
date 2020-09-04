[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# For the rvm script so that we can actually use it -- Ubuntu
[[ -s "/etc/profile.d/rvm.sh" ]] && source "/etc/profile.d/rvm.sh"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# # Homebrew package manager
# eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# # Homebrew autocompletion
# if type brew > /dev/null 2>&1; then
#   HOMEBREW_PREFIX="$(brew --prefix)"
#   if [[ -r "${HOMEBREW_PREFIX}/etc/profile.d/bash_completion.sh" ]]; then
#     source "${HOMEBREW_PREFIX}/etc/profile.d/bash_completion.sh"
#   else
#     for COMPLETION in "${HOMEBREW_PREFIX}/etc/bash_completion.d/*"; do
#       [[ -r "$COMPLETION" ]] && source "$COMPLETION"
#     done
#   fi
# fi

export PATH="$HOME/.cargo/bin:$PATH"
