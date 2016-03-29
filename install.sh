# Install command line tools
xcode-select --install

# Install and configure Homebrew
ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
brew doctor
brew install caskroom/cask/brew-cask

# Install command line applications
brew install wget
brew install vim
brew install mplayer

# Install graphical applications
brew cask install atom
brew cask install filezilla
brew cask install google-chrome
brew cask install handbrake
brew cask install sublime-text
brew cask install omnifocus
brew cask install bittorrent-sync
brew cask install dropbox
brew cask install 1password
brew cask install firefox
brew cask install sourcetree
# brew cask install steam
brew cask install sunvox
brew cask install alfred
brew cask install vlc
brew cask install spotify
brew cask install nvalt
brew cask install flux
brew cask install blender
brew cask install xslimmer
brew cask install evernote
brew cask install slack
brew cask install growlnotify
