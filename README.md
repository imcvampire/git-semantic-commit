# Git Semantic Commit Messages

This project is based on [Karma Git Commit Convention](http://karma-runner.github.io/1.0/dev/git-commit-msg.html).
See their commit history for examples of properly-formatted commit messages.

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
| `git refactor <message>`          | refactor: message               |
| `git refactor <scope> <message>`  | refactor(scope): message        |
| `git style <message>`             | style: message                  |
| `git style <scope> <message>`     | style(scope): message           |
| `git test <message>`              | test: message                   |
| `git test <scope> <message>`      | test(scope): message            |
| `git localize <message>`          | localize: message               |
| `git localize <scope> <message>`  | localize(scope): message        |
| `git build <message>`             | build: message                  |
| `git build <scope> <message>`     | build(scope): message           |


## Manual Installation:

1. First, clone this repo. Preferably in your $HOME directory:

```sh
git clone git@github.com:imcvampire/git-semantic-commit.git ~/.git-semantic-commits
```

2. Add the folder to your `$PATH`.

if using Bash, open ```~/.bashrc``` with your favourite editor and add,
  
  ```sh
  export PATH=$PATH:$HOME/.git-semantic-commits:$PATH
  ```
  
Uf using Zsh, open ```~/.zshrc``` with your favourite editor and add,
  ```
  export PATH=$PATH:$HOME/.git-semantic-commits:$PATH
  ```

3. Save the file and source the changes

```sh
source ~/.bashrc  # if using Bash
source ~/.zshrc # if using Zsh
``````

4. Done!

---

This repo is a fork of the [original repo](https://github.com/russiann/git-semantic-commits).
