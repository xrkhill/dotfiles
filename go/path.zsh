# use existing gopath, or fallback to $PROJECTS/go
export GOPATH=${GOPATH:-$PROJECTS/go}
export PATH="$GOPATH/bin:$PATH"
