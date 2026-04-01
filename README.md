# Git Semantic Commit Messages

This project is based on [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/). See their commit history for examples of properly formatted commit messages.

## Commands

| Command                           | Returns                         |
| ---------------------             | ------------------------------- |
| `git feat <message>`              | feat: message                   |
| `git feat <scope> <message>`      | feat(scope): message            |
| `git docs <message>`              | docs: message                   |
| `git docs <scope> <message>`      | docs(scope): message            |
| `git chore <message>`             | chore: message                  |
| `git chore <scope> <message>`     | chore(scope): message           |
| `git fix <message>`               | fix: message                    |
| `git fix <scope> <message>`       | fix(scope): message             |
| `git refact <message>`            | refactor: message               |
| `git refact <scope> <message>`    | refactor(scope): message        |
| `git style <message>`             | style: message                  |
| `git style <scope> <message>`     | style(scope): message           |
| `git test <message>`              | test: message                   |
| `git test <scope> <message>`      | test(scope): message            |
| `git build <message>`             | build: message                  |
| `git build <scope> <message>`     | build(scope): message           |
| `git perf <message>`             | perf: message                  |
| `git perf <scope> <message>`     | perf(scope): message           |


## Install

First, clone this repo. Preferably in your $HOME directory:

```sh
git clone git@github.com:imcvampire/git-semantic-commit.git ~/.git-semantic-commits
```

Then add the folder to your `$PATH` in `~/.bashrc` or `~/.zshrc`, respectively:

```sh
export PATH=$PATH:$HOME/.git-semantic-commits:$PATH
```

Save and source the changes:

```sh
source ~/.bashrc  # if using Bash
source ~/.zshrc # if using Zsh
``````

That's it! Enjoy your workflow and consistency improvements 🎉

---

This repo is a fork of the [original repo](https://github.com/russiann/git-semantic-commits).
