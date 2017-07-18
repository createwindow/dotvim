#!/bin/bash

set -x

LOCATION=`pwd`
SYS_VIMRC_FILE=".vimrc"
SYS_VIM_DIR=".vim"
LOC_VIMRC_FILE="$LOCATION/vimrc"
LOC_VIM_DIR="$LOCATION"

# copy .indexer_files to $HOME
cp ./bakfiles/.indexer_files $HOME

# change the working directory to $HOME
cd

# remove .vimrc and .vim 
if [ -f $SYS_VIMRC_FILE ]; then
    rm $SYS_VIMRC_FILE
fi
if [ -h $SYS_VIM_DIR ]; then
    rm $SYS_VIM_DIR
fi

# make symbolic links
ln -s $LOC_VIMRC_FILE $SYS_VIMRC_FILE
ln -s $LOC_VIM_DIR    $SYS_VIM_DIR

