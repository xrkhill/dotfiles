# Custom bash title
function title {
	echo -ne "\033]0;"$*"\007"
}

# Source all the things!
alias reload!='source ~/.bashrc'

# Make ls great again
alias ls='gls --color=auto'
alias ll='gls -lh --color=auto'
alias lll='gls -pliah --color=auto'
alias ls='lsd'
alias ll='lsd -l'

alias find-recently-modified="print -rl **/*(.0m)"
alias swp="find ${PWD} -name \"*.swp\" -type f -print0 | xargs -0 -p /bin/rm"

# Generic process finder
alias p="ps aux | grep"

# grep
alias grin='grep -rin'

# Enhanced WHOIS lookups
#alias whois="whois -h whois-servers.net"

# Misc
alias youtube-dl-mp3="youtube-dl --extract-audio --audio-format mp3 --title --no-mtime"

# WAN IP
alias lan-ip="ipconfig getifaddr en0"
alias wan-ip="dig +short myip.opendns.com @resolver1.opendns.com"

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

# Disk
alias bigfiles="du -hs | sort -rn | head"

# Passwords with sane security defaults
alias pwgen="pwgen --symbols --capitalize --numerals"

# Prompt before making destructive changes
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias ln="ln -i"

# Move to /tmp instead of hard delete
alias rmv="mv -t /tmp"

# Resume wget by default
alias wget="wget -c"

# Use GNU chmod (includes -c changes flag)
alias chmod="gchmod"

# Weave desktop client dev / prod config switcher
alias devweave='cp /Users/richard.hill@getweave.com/.dotfiles/bash/dev-config.ini ~/Library/Application\ Support/Weave/config.ini'
alias prodweave='cp /Users/richard.hill@getweave.com/.dotfiles/bash/prod-config.ini ~/Library/Application\ Support/Weave/config.ini'
