# Bash Profile
## Bindings
bind 'set completion-ignore-case on'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.bashland/.bash_functions
source ~/.bashland/.bash_path
source ~/.bashland/.bash_prompt
source ~/.bashland/.bash_alias
source /usr/local/etc/profile.d/bash_completion.sh
