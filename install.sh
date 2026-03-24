#!/bin/sh

if [ -z "${ZSH_VERSION:-}" ] && [ -z "${BASH_VERSION:-}" ]; then
  if command -v zsh >/dev/null 2>&1; then
    exec zsh "$0" "$@"
  elif command -v bash >/dev/null 2>&1; then
    exec bash "$0" "$@"
  fi
fi

export PATH=$PATH:$HOME/.git-semantic-commits:$PATH
bashrc=$HOME"/.bashrc"
zshrc=$HOME"/.zshrc"

packageDir=$(pwd)

if [ -f "$bashrc" ]
then
  echo "Installing on Bash"
  dir="export PATH=$PATH:$HOME/.git-semantic-commits:$PATH"

  echo "" >> $zshrc
  echo "#git-semantic-commits (delete this lines to 'uninstall' commands)" >> $bashrc
  echo $dir >> $bashrc
fi

if [ -f "$zshrc" ]
then
  echo "Installing on ZSH"
  dir="export PATH=$PATH:$packageDir:$PATH"

  echo "" >> $zshrc
  echo "#git-semantic-commits (delete this lines to 'uninstall' commands)" >> $zshrc
  echo $dir >> $zshrc
fi

echo "-------------------------------------------------"

echo "╔═╗╦╔╦╗  ╔═╗╔═╗╔╦╗╔═╗╔╗╔╔╦╗╦╔═╗  ╔═╗╔═╗╔╦╗╔╦╗╦╔╦╗
║ ╦║ ║   ╚═╗║╣ ║║║╠═╣║║║ ║ ║║    ║  ║ ║║║║║║║║ ║
╚═╝╩ ╩   ╚═╝╚═╝╩ ╩╩ ╩╝╚╝ ╩ ╩╚═╝  ╚═╝╚═╝╩ ╩╩ ╩╩ ╩ "

echo ""
echo "Installation complete!"
echo ""
echo "Follow the instructions below:"
echo ""
echo "For Bash run: source ~/.bashrc"
echo "For ZSH run: source ~/.zshrc"
echo ""
echo "Or restart your terminal!"
