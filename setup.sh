#!/usr/bin/env bash

set -e
set -o

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd ~
ln -s ${DIR}/.vim
ln -s ${DIR}/.vimrc
