# Xnote GiT [![GPL-3.0](https://img.shields.io/:license-GPL--3.0-blue.svg)](https://opensource.org/licenses/GPL-3.0) [![Travis-CI](https://travis-ci.org/TxGVNN/gxt.svg?branch=master)](https://travis-ci.org/TxGVNN/gxt)
## What is this?
**Gxt "Xnote GiT" is Notes manager.**

Inspiration from the written notes is usually my days with git. It's very convenient for the command line lover.

You can use: new, find, view, share, log,... and many functions from the power of git.

The version 2.0 now support encrypted note with [GNU Privacy Guard](https://www.gnupg.org)

<p align="center">
    <img src="https://cdn.rawgit.com/txgvnn/gxt/master/example.svg">
</p>

## How to install?

```
sudo make
```
Default, the notes will store on ~/.gxt. But you can update by `export GXTDIR=/new-path` and put `.bashrc` if you want set it is default.

## How to use?
- Setup gpg
```
gxt gpg EMAIl|PUBKEYID
```

- Add new notes or update notes
```
gxt new NOTE [-g|--gpg]
gxt vi NOTE [-g|--gpg] # vi these is not Vim, just default editor
#or
gxt em NOTE [-g|--gpg] # For emacs guys
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

- Share notes via [transfer.sh](transfer.sh)
```
gxt share NOTE [-g|--gpg] [--termbin]
```

- Display notes stat
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

- Using git
```
gxt git COMMAND
```

## Changelog
- master (v2.0)
```
- Can use GXTDIR var to set default folder
- Support encrypted node by using GNUPG
- Improved processing opts
- Merge _new to edit function
- Share via transfer.sh, termbin.com
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
