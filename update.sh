#!/usr/bin/env bash
./shelldoc.sh $(find ~/dotfiles -name '*.zshrc') >zsh/README.json
./json2md.py -t "oreore commands manual" -i zsh/README.json -o zsh/README.md
