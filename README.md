# Xnote GiT  [![Travis-CI](https://travis-ci.org/TxGVNN/gxt.svg?branch=master)](https://travis-ci.org/TxGVNN/gxt)
## What is this?
**Gxt "Xnote GiT" is Notes manager.**

Inspiration from the written notes are usually my days with git.

I think it's very convenient for cmd user.

Simple for use git to manage notes.

You can use: new, find, view, share, log,... and many function from the power of git.
[![asciicast](https://asciinema.org/a/4hovdgyvsja9104o0dlx0cjsb.png)](https://asciinema.org/a/4hovdgyvsja9104o0dlx0cjsb)

## How to install?
```
cp gxt /bin/
cp gxt_completion /etc/bash_completion.d/
```
## How to use?

- Add new notes or update notes
```
gxt new <new-notes>
#OR
gxt vi <new-notes>
```

- Add new notes from file
```
gxt add <file_path> [<new-note-name>]
```

- View/cat/less/more notes
```
gxt cat <note-name>
gxt less <note-name>
gxt more <note-name>
```

- List notes
```
gxt list
```

- Search notes
```
# search as name
gxt search <name>
```
```
# search notes contains pattern
gxt search -- <pattern>
```

- Share notes via [termbin.com](http://termbin.com)
```
gxt share <note-name>
```

- Rename notes
```
gxt mv <old-note> <new-note>
```

- Delete notes
```
gxt rm <note-name> ...
```

- Get log notes
```
# all notes
gxt log
```
```
# log only note-name
gxt log <note-name>
```
