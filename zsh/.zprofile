if [ -x /opt/homebrew/bin/brew ] ; then
	eval "$(/opt/homebrew/bin/brew shellenv zsh)"
fi
source_if_readable $ZCONFDIR/zprofile.local
