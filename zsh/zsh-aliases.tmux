function tmuxTelnet()
{
	tmux new-window -n "$1" telnet "$@"
}

function tmuxSsh()
{
	tmux new-window -n "$1" ssh "$@"
}

function v()
{
	tmux new-window -n "$(basename $1)" vi "$1"
}

unalias vr # Aliased to 'vi -R' earlier on
function vr()
{
	tmux new-window -n "$(basename $1)" vi -R "$1"
}

function m()
{
	tmux new-window -n "man.$1" man "$1"
}

alias s=tmuxSsh
alias t=tmuxTelnet
