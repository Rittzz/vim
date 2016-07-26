#! /bin/bash

# Get us into the current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Creating vim symlinks"

# Remove existing vim stuff
rm -rf $HOME/.vim $HOME/.vimrc

# Create symlinks to here
ln -s $DIR/.vim $HOME/.vim
ln -s $DIR/.vimrc $HOME/.vimrc

echo "Done"
