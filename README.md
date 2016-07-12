
# Xnote GiT
## What is this?
**Gxt "Xnote GiT" is Notes manager.**

Inspiration from the written notes are usually my days with git.

I think it's very convenient for cmd user.

Simple for use git to manage notes.

You can use: new, find, view, share, log,... and many function from the power of git.

## How to install?
```
cp gxt /bin/
cp gxt_completion /etc/bash_completion.d/
```
## How to use?
- Init only repo for you
```
gxt init
```

- Add new node or update note
```
gxt new new-notes
#OR
gxt vi new-notes
```

- Add new note from file
```
gxt add <file_path>
```

- View/cat/less/more note
```
gxt cat new-notes
gxt less new-notes
gxt more new-notes
```

- List notes
```
gxt list
```

- Search notes
```
# search as name
gxt search name
```
```
# search pattern in file content
gxt search -- pattern
```

- Share node via [termbin.com](http://termbin.com)
```
gxt share example-note-A
```

- Get log notes
```
# all notes
gxt log
```
```
# log only name-node
gxt log name-node
```