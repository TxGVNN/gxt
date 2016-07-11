
#Xnote GiT
##What is this?
Gxt is note manager. It use git for backend.
##How to install?
```
cp gxt /bin/
cp gxt_completion /etc/bash_completion.d/
```
##How to use?
- Init only repo for you
```
gxt init
```
- Add new node or update note
```
gxt add new-notes
#OR
gxt vi new-notes
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
- Get log notes
```
# all notes
gxt log
```
```
# log only name-node
gxt log name-node
```
