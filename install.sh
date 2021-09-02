#!/bin/sh
curl https://raw.github.com/xsoer/main/.bashrc_aliases >> ~/.bashrc_aliases
echo "[ -f $HOME/.bashrc_aliases ] && . $HOME/.bashrc_aliases" >> ~/.bashrc