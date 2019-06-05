# oreore manual

oreore dotfiles manual

## README.md links
* [git]( ./git/README.md )
* [vim]( ./vim/README.md )
* [zsh]( ./zsh/README.md )

----

## FMI
### how to update markdown using shelldoc

* FYI: [Shell Style Guide]( https://google.github.io/styleguide/shell.xml?showone=Function_Comments#Function_Comments )
```
./shelldoc.sh ~/dotfiles/*.zshrc > example/sample.json
./json2md.py -t "oreore commands manual" -i example/sample.json -o example/sample.md
```
