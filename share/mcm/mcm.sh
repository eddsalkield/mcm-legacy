#!/bin/sh

XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"
XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"

REPO_PREFIX="https://github.com"

DOTFILES_DIR="${DOTFILES_DIR:-$XDG_DATA_HOME/mcm}"
mkdir -p "$DOTFILES_DIR"