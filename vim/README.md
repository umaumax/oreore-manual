# vim

## diff
```
:DiffSplit <FILE_PATH>
```

## git mergetool
* `<Leader>n`: next hunk
* `<Leader>a`: accept current hunk

## manually git grep replace
```
git grep <SEARCH_WORD> | { local tmpfile=$(mktemp).log; cat > $tmpfile; vim $tmpfile; }
```

* `gf`: open to file
* `gi`: back
* `go`: next

## C++
### class fields to initialization decl
```
:<range>CPPConstructorInitialization
```

### naming rule
```
:NamingRule
```
