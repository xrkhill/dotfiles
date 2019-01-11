# fix `command not found: compdef`
autoload -U compinit && compinit

if command -v kubectl ; then
	source <(kubectl completion zsh)
fi
