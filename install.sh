#!/bin/sh
curl https://raw.githubusercontent.com/xsoer/alias/master/.bashrc_aliases >> $HOME/.bashrc_aliases
echo "[ -f $HOME/.bashrc_aliases ] && . $HOME/.bashrc_aliases" >> ~/.bashrc
source $HOME/.bashrc