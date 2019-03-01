export FOLDER="~/.zsh/zsh-autosuggestions"
export URL="https://github.com/zsh-users/zsh-autosuggestions"

if [ ! -d "$FOLDER" ] ; then
    git clone "$URL" "$FOLDER"
fi

export FOLDER="~/.zsh/zsh-syntax-highlighting"
export URL="https://github.com/zsh-users/zsh-syntax-highlighting.git"

if [ ! -d "$FOLDER" ] ; then
    git clone "$URL" "$FOLDER"
fi
