#!/bin/zsh

function backuporiginal {
    mkdir $HOME/orignaldotfiles
    cp -a $HOME/.* $HOME/orignaldotfiles/.
}

function installdotfiles {
    cp -a dotfilestoinstall/. $HOME/
}

backuporiginal
installdotfiles