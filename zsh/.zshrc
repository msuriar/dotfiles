# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

if which brew 1> /dev/null 2>&1 ; then
  FPATH=$(brew --prefix)/share/zsh-completions:${FPATH}
fi
# Autoloads
autoload -Uz compinit promptinit edit-command-line bashcompinit
compinit
bashcompinit
promptinit
if which jj 1> /dev/null ; then
  . <(jj util completion zsh)
fi

# Editing command lines in vim
zle -N edit-command-line
bindkey -M vicmd v edit-command-line

# ^R, one of the few useful commands from emacs mode.
bindkey '^R' history-incremental-pattern-search-backward

# Output time for stuff that runs longer that 5 seconds. In zshrc since it only
# makes sense for interactive shells.
REPORTTIME=5
export REPORTTIME

# If go is installed and has zsh completion info, source it.
source_if_readable $(go env GOROOT 2> /dev/null)/misc/zsh/go

# Common aliases
source_if_readable $ZCONFDIR/zsh-aliases.common

# Look for and source platform specific files.
source_if_readable $ZCONFDIR/zshrc.$(uname -s) $ZCONFDIR/zsh-aliases.$(uname -s)

# Source machine local files if they exist.
source_if_readable $ZCONFDIR/zshrc.local $ZCONFDIR/zsh-aliases.local

# Prompt
source_if_readable $ZCONFDIR/zsh-prompt

HISTSIZE=10000000
SAVEHIST=10000000

export HISTSIZE SAVEHIST

eval "$(atuin init zsh)"

export AWS_SDK_LOAD_CONFIG=true
