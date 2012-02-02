function tmuxLoadBufferFromCwd()
{
  tmux load-buffer "${PWD}/$1"
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

function tmuxMan()
{
  if [[ $COLUMNS -gt $LINES ]] ; then
    tmux split-window -h "man $1"
  else
    tmux split-window "man $1"
  fi
}

compdef "$_comps[man]" tmuxMan

function tmuxSsh()
{
	tmux new-window -n "$1" "ssh $@"
}

compdef "$_comps[ssh]" tmuxSsh

function tmuxTelnet()
{
	tmux new-window -n "$1" "telnet $@"
}

compdef "$_comps[telnet]" tmuxTelnet

function tmuxViRO()
{
	tmux new-window -n "$(basename $1)" "vi -R $1"
}

function tmuxViRW()
{
	tmux new-window -n "$(basename $1)" "vi $1"
}

compdef "$_comps[vim]" tmuxViRO
compdef "$_comps[vim]" tmuxViRW


alias m=tmuxMan
alias s=tmuxSsh
alias t=tmuxTelnet
alias tlb=tmuxLoadBufferFromCwd
alias tlg=tmuxLog
alias v=tmuxViRW
unalias vr # Aliased to 'vi -R' earlier on
alias vr=tmuxViRO
