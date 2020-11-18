# Set Vim as the default text editor
export EDITOR='vim'

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:/usr/local/Cellar/vim/8.1.1550/bin:$PATH";
export PATH="/usr/local/opt/helm@2/bin:$PATH"

# Recursively remove vim swap file
function rmswp {
	find $PWD -name "*.swp*" -type f -print0 | xargs -0 -p /bin/rm;
}
export -f rmswp
