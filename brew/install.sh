set -e

brew install ack
brew install coreutils
brew install direnv
brew install editorconfig
brew install git
brew install go
brew install jq
brew install mosh
brew install mpv
brew install pwgen
brew install rbenv ruby-build rbenv-vars
brew install ripgrep
brew install ssh-copy-id
brew install terminal-notifier
brew install tmux
brew install tree
brew install watch
brew install wdiff
brew install wget
brew install yq

# installing fzf
brew install fzf
$(brew --prefix)/opt/fzf/install

# install universal-ctags, which has golang support
brew install --HEAD universal-ctags/universal-ctags/universal-ctags

# install age encryption tool
brew tap filippo.io/age https://filippo.io/age
brew install age

# install hack fonts
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font
brew cask install font-source-code-pro

brew cask install ngrok

# kubernetes tools
brew install k9s
brew install kubectx
brew install kubernetes-cli
brew install kubernetes-helm

# kubeval
brew tap instrumenta/instrumenta
brew install kubeval

set +e
say "brew is done"
