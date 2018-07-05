#!/usr/bin/env zsh

# Source all files in $HOME/.zsh/source.d
for filename in $HOME/.zsh/source.d/*; do
    source $filename
done;
