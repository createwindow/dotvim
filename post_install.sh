#!/bin/bash

set -x

LOCATION=`pwd`
LOC_VIM_DIR="$LOCATION"
CSUPPORT_TEMP_PRI_DIR="./bakfiles/c-support/templates"
CSUPPORT_TEMP_PLU_DIR="./bundle/c.vim/c-support/templates"
VIMPROC_DIR="./bundle/vimproc"
VIMPROC_UNIX_MAK="make_unix.mak"

# backup and use the specified c-support templates.
#if [ -f $CSUPPORT_TEMP_PLU_DIR/Templates ] && [ ! -f $CSUPPORT_TEMP_PLU_DIR/Templates.orgin ]; then
#    mv $CSUPPORT_TEMP_PLU_DIR/Templates $CSUPPORT_TEMP_PLU_DIR/Templates.orgin
#fi
#cp $CSUPPORT_TEMP_PRI_DIR/* $CSUPPORT_TEMP_PLU_DIR

# copy YCM configs to the specified dir.
#YCM_CONFIG_FILE_NAME=".ycm_extra_conf.py"
#DS_YCM_CONFIG="./bakfiles/ycm/ycm_extra_conf_ds.py"
#DS_YCM_CONFIG_DIR="~/share/FanvilPhone/DS"
#if [ -d $DS_YCM_CONFIG_DIR ]; then
#    cp $DS_YCM_CONFIG $DS_YCM_CONFIG_DIR/$YCM_CONFIG_FILE_NAME
#fi

# compile vimproc
if [ -d "$VIMPROC_DIR" ]; then
    cd $VIMPROC_DIR
    make -f $VIMPROC_UNIX_MAK
else
    echo "Error: $VIMPROC_DIR NOT exist! Please run VundleInstall first if you want use this plugin."
fi

# copy vim-latex suite config/template file to the specified dir.
#cp ./bakfiles/tex.vim ./bundle/vim-latex/ftplugin
#cp ./bakfiles/yiguo_cn.tex ./bundle/vim-latex/ftplugin/latex-suite/templates
#cp ./bakfiles/envmacros.vim ./bundle/vim-latex/ftplugin/latex-suite

