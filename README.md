# dotfiles
Automated dotfiles installation with [Chezmoi](https://chezmoi.io) as my [original dotfiles](https://github.com/brootware/dotfilesmini) is a little messy. Inspired by https://github.com/logandonley/dotfiles/tree/main.
Currently only configured for Ubuntu machines.

## How to run

```shell
export GITHUB_USERNAME=brootware
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
