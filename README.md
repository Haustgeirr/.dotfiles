# Dotfiles

This repository contains my dotfiles. It is managed using [GNU Stow](https://www.gnu.org/software/stow/).
It uses the LazyVim starter kit for Vim configuration.

I'm still in the process of setting up my new machine, so this is a work in progress.
Eventually once it's set up in a reasonable state I'll test this and write a script to do it all.

The final goal is to have a setup for my terminal and nvim which I can easily replicate on any machine.

## Todo

- [ ] Create a `Makefile` to manage system setup
- [ ] Install stow, alacritty, tmux, lazyvim, p10k etc.
- [ ] Add `.aliases.local` and `.zshrc.local`

## Installation [WIP]

```bash
brew install neovim ripgrep fd alacritty tmux stow
git clone git@github.com:Haustgeirr/.dotfiles.git ~/.dotfiles

cd ~/.dotfiles
stow .

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes
```
