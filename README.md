# OS X
This repository contains scripts for setting up my OS X environment using mainly `brew`

## Software to be installed

## Manual installation
- Parallels Desktop 10 - manual installation required as I'm only licensed for version 10
- Steam as the `brew cask` version doesn't work

### Packages via Homebrew
- `install-brew.sh` installs brew
- `install.sh` installs packages using brew
- `install-experimental.sh` install software I'm trying out

## Further configuration

### Synchronise BitTorrent Sync folders

So, yeah. Should be pretty self explanatory

### Set up symbolic links for BitTorrent Sync files and folders
- iTunes
- Logic
- GarageBand
- Resources
- Apple Loops
`ln -s /Users/jake/Documents/BitTorrent\ Sync/Music\ Production/User\ Loops /Users/jake/Library/Audio/Apple Loops/User Loops`
