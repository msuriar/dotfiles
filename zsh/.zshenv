ZCONFDIR="$HOME/.zsh"
HISTFILE=~/.histfile
HISTSIZE=10000000
SAVEHIST=10000000
setopt EXTENDED_HISTORY
setopt HIST_IGNORE_SPACE
setopt APPEND_HISTORY
setopt INTERACTIVE_COMMENTS
setopt NOMATCH
setopt NOTIFY
setopt VI # Not required, as EDITOR/VISUAL are set, but still handy

EDITOR=vim

MANPAGER="nvim +Man!"

MANWIDTH=80

LESS=FRSX
PAGER=less

export HISTFILE HISTSIZE SAVEHIST EDITOR MANPAGER MANWIDTH LESS PAGER

# the default umask is set in /etc/login.defs
umask 022

# set PATH so it includes user's private bin if it exists
[[ -d ~/bin ]] && export PATH=~/bin:"${PATH}"

# Homebrew path
[[ -d /usr/local/sbin ]] && export PATH="${PATH}:/usr/local/sbin"

# Set up go environment properly

if which go 1> /dev/null 2>&1; then
  if [[ -d ~/go ]]; then
    export GOPATH=~/go
    export PATH="${PATH}:$(go env GOPATH)/bin"
  fi
fi

[[ -d $ZCONFDIR/functions ]] && fpath=($ZCONFDIR/functions $fpath)
[[ -d $ZCONFDIR/functions.local ]] && fpath=($ZCONFDIR/functions.local $fpath)

[[ -d $ZCONFDIR/functions ]] && autoload $ZCONFDIR/functions/*(:t)
[[ -d $ZCONFDIR/functions.local ]] && autoload $ZCONFDIR/functions.local/*(:t)

[[ -n $commands[keychain] ]] && eval $(keychain -q --eval)
[[ -n $commands[dircolors] ]] && eval $(dircolors -b ~/.dircolors)

source_if_readable $ZCONFDIR/zshenv.local
