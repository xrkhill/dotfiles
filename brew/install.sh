brew install \
rbenv ruby-build rbenv-vars\
ssh-copy-id \
wget \
wdiff \
macvim \
terminal-notifier \
cmake \
direnv \
ctags \ # exuberant
ack \
tmate \
openssl \
libyaml \
libffi \
curl --with-openssl \
jq \
watch \
markdown \
cowsay \
fortune \
coreutils \
elixir \
riak \
logstash \
tree \
kubernetes-cli \
kubernetes-helm \
graphviz \
gimp \
terraform \
editorconfig \
ncdu \
python \
dep

brew cask install java

brew tap burntsushi/ripgrep https://github.com/BurntSushi/ripgrep.git
brew install burntsushi/ripgrep/ripgrep-bin

# Hack fonts
brew tap caskroom/fonts
brew cask install font-hack-nerd-font

# kubeval
brew tap garethr/kubeval
brew install kubeval

brew cask install minikube

brew install neovim/neovim/neovim

say "brew is done"

brew install macvim --with-override-system-vim
brew link curl --force
brew linkapps

# Sierra
brew install reattach-to-user-namespace
