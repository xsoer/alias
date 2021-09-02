#!/bin/sh

curl https://raw.githubusercontent.com/xsoer/alias/master/src/.bashrc_aliases > $HOME/.bashrc_aliases
echo "[ -f $HOME/.bashrc_aliases ] && . $HOME/.bashrc_aliases" >> $HOME/.bashrc
source $HOME/.bashrc