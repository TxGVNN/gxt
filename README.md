# Xnote GiT  [![Travis-CI](https://travis-ci.org/TxGVNN/gxt.svg?branch=master)](https://travis-ci.org/TxGVNN/gxt)
## What is this?
**Gxt "Xnote GiT" is Notes manager.**

Inspiration from the written notes is usually my days with git. It's very convenient for the command line lover.

You can use: new, find, view, share, log,... and many functions from the power of git.

The version 2.0 now support encrypted note with [GNU Privacy Guard](https://www.gnupg.org)
[![asciicast](https://asciinema.org/a/4hovdgyvsja9104o0dlx0cjsb.png)](https://asciinema.org/a/4hovdgyvsja9104o0dlx0cjsb)

## How to install?
```
sudo make
```
## How to use?

- Add new notes or update notes
```
gxt vi NOTE [-g|--gpg]
or
gxt nano NOTE [-g|--gpg]
gxt new NOTE [-g|--gpg]
```

- Add new notes from file
```
gxt add FILE [NOTE_NAME]
```

- View/cat/less/more notes
```
gxt cat NOTE  [-g|--gpg]
gxt less NOTE [-g|--gpg]
gxt more NOTE [-g|--gpg]
```

- List notes
```
gxt list [CATEGORY]
```

- Search notes
```
# find like as name or content consist pattern
gxt find  [-c category] [-m|--match] NAME|PATTERN
```

- Export note to file 
```
gxt export NOTE [PATH] [-g|--gpg]

```

- Share notes via [termbin.com](http://termbin.com)
```
gxt share NOTE [-g|--gpg]
```
- Display notes status
```
gxt stat NOTE
```
- Rename notes
```
gxt mv OLD_NOTE NEW_NOTE
```

- Delete notes
```
gxt rm NOTE...
```

- Get log notes
```
# all/special notes
gxt log [NOTE]
```

## Changelog
- master (v2.0)
```
- Support encrypted node by using GNUPG
- Improved processing opts
- Merge _new to edit function
```
- v1.0
```
- new
- update
- view
- list
- log
- move
- remove
- search
- stat
```

