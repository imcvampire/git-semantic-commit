#!/bin/sh

if [ -z "${ZSH_VERSION:-}" ] && [ -z "${BASH_VERSION:-}" ]; then
	if command -v zsh >/dev/null 2>&1; then
		exec zsh "$0" "$@"
	elif command -v bash >/dev/null 2>&1; then
		exec bash "$0" "$@"
	fi
fi

echo "-------------------------------------------------"

echo "╔═╗╦╔╦╗  ╔═╗╔═╗╔╦╗╔═╗╔╗╔╔╦╗╦╔═╗  ╔═╗╔═╗╔╦╗╔╦╗╦╔╦╗
║ ╦║ ║   ╚═╗║╣ ║║║╠═╣║║║ ║ ║║    ║  ║ ║║║║║║║║ ║
╚═╝╩ ╩   ╚═╝╚═╝╩ ╩╩ ╩╝╚╝ ╩ ╩╚═╝  ╚═╝╚═╝╩ ╩╩ ╩╩ ╩ "

echo ""
echo "Uninstall guide"
echo ""
echo "Follow the instructions below:"
echo ""
echo "Open ~/.bashrc or ~/.zshrc, search '#git-semantic-commits' and delete the two lines found"
echo "After that, restart your terminal!"
echo ""
