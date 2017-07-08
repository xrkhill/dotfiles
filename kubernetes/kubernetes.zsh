# fix `command not found: compdef`
autoload -U compinit && compinit

source <(kubectl completion zsh)
