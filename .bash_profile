[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# For the rvm script so that we can actually use it -- Ubuntu
[[ -s "/etc/profile.d/rvm.sh" ]] && source "/etc/profile.d/rvm.sh"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
