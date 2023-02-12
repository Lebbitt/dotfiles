#!/bin/bash
setup_neovim() {
    ln -s $PWD/nvim ~/.config/
}

[[ -d ~/.config ]] && setup_neovim
