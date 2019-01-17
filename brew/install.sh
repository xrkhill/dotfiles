brew install \
go \
rbenv ruby-build rbenv-vars\
ssh-copy-id \
wget \
wdiff \
terminal-notifier \
cmake \
direnv \
ctags \ # exuberant
ack \
libffi \
jq \
watch \
markdown \
coreutils \
tree \
kubernetes-cli \
kubernetes-helm \
editorconfig \
ncdu \
pg_top \
direnv \
fzf \
kubernetes-cli \
iftop \
dep \
protobuf \

# finish installing fzf
$(brew --prefix)/opt/fzf/install

brew tap burntsushi/ripgrep https://github.com/BurntSushi/ripgrep.git
brew install burntsushi/ripgrep/ripgrep-bin

# Hack fonts
brew tap caskroom/fonts
brew cask install font-hack-nerd-font

# kubeval
brew tap garethr/kubeval
brew install kubeval

brew cask install minikube

say "brew is done"

brew install macvim --with-override-system-vim
#brew link curl --force
brew linkapps

# Sierra
brew install reattach-to-user-namespace
