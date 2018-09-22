#!/bin/sh

export DOTFILES=$HOME/.dotfiles
export CONFIG_DIR=$HOME/.config
mkdir -p $CONFIG_DIR

mv "${HOME}/.vim" "${HOME}/.vim.original"
git clone https://github.com/int18h/dotvim.git "${HOME}/.vim"
mv "${CONFIG_DIR}/nvim" "${CONFIG_DIR}/nvim.original"
ln -s "${HOME}/.vim" "${CONFIG_DIR}/nvim"

mv "${HOME}/.tmux.conf" "${HOME}/.tmux.conf.original"
ln -s "${DOTFILES}/tmux.conf" "${HOME}/.tmux.conf"
mv "${HOME}/.ctags" "${HOME}/.ctags.original"
ln -s "${DOTFILES}/ctags" "${HOME}/.ctags"
mv "${HOME}/.zshrc" "${HOME}/.zshrc.original"
ln -s "${DOTFILES}/zshrc" "${HOME}/.zshrc"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

mv $HOME/.spacemacs ~/.spacemacs.original
ln -s $DOTFILES/spacemacs $HOME/.spacemacs

mv $CONFIG_DIR/terminator $CONFIG_DIR/terminator.original
mkdir -p $CONFIG_DIR/terminator
ln -s $DOTFILES/terminator $CONFIG_DIR/terminator/config

