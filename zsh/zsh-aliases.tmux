function tmuxTelnet()
{
	tmux new-window -n "$1" "telnet $@"
}

function tmuxSsh()
{
	tmux new-window -n "$1" "ssh $@"
}

function v()
{
	tmux new-window -n "$(basename $1)" "vi $1"
}

unalias vr # Aliased to 'vi -R' earlier on
function vr()
{
	tmux new-window -n "$(basename $1)" "vi -R $1"
}

function m()
{
	tmux split-window "man $1"
}

function tmuxLog()
{
	if [[ (-n $1 && -d $1 && -w $1) ]]; then
		echo "Have argument $1, which is a writeable directory."
		tmux bind-key H pipe-pane -o "cat >> $1/#W.log" \\\; display-message "Toggled logging to $1/#W.log"
	elif [[ -z $1 && -w $(pwd) ]]; then
		echo "No argmuent, and current working directory is writeable."
		tmux bind-key H pipe-pane -o "cat >> $(pwd)/#W.log" \\\; display-message "Toggled logging to $(pwd)/#W.log"
	else
		echo "Falling back to ~"
		tmux bind-key H pipe-pane -o "cat >> $HOME/#W.log" \\\; display-message "Toggled logging to $HOME/#W.log"
	fi
}

alias s=tmuxSsh
alias t=tmuxTelnet
alias tl=tmuxLog
