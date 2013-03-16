#!/bin/zsh

DOTFILEDIR=$( cd $(dirname $0) && basename $(pwd) )

< symlinks while read line; do
  elems=($(echo $line))
  SRC=${DOTFILEDIR}/$elems[1]
  DST=~/$elems[2]
  if [[ ! -e $DST ]]; then
    echo "$DST does not exist; creating link '$SRC -> $DST'"
    ln -s $SRC $DST
  fi
done
