#!/bin/zsh

xcode-select --install;

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";

git config --global core.editor "nano";

brew update;
brew tap homebrew/cask-cask;

brew install zsh;

brew install bash-completion;

brew install node@12;
brew cask install homebrew/cask-versions/adoptopenjdk8;
brew cask install adoptopenjdk;

brew install xcode;

brew cask fetch visual-studio-code;
brew cask install visual-studio-code;

brew cask fetch pycharm-ce;
brew cask install pycharm-ce;

brew cask fetch google-chrome;
brew cask install google-chrome;

brew cask fetch postman;
brew cask install postman;

brew cask fetch insomnia;
brew cask install insomnia;

brew cask fetch franz;
brew cask install franz;

brew cask fetch slack;
brew cask install slack;

brew cask fetch vlc;
brew cask install vlc;

brew cask fetch spotify;
brew cask install spotify;

brew cask fetch skype;
brew cask install skype;

brew cask fetch discord;
brew cask install discord;

brew cask fetch steam;
brew cask install steam;

brew cask fetch teamviewer;
brew cask install teamviewer;

brew cask fetch parsec;
brew cask install parsec;

brew cask fetch robo-3t;
brew cask install robo-3t;

brew cask fetch dbeaver-community;
brew cask install dbeaver-community;

brew cask fetch kitematic;
brew cask install kitematic;

brew cask fetch gitkraken;
brew cask install gitkraken;

brew cask fetch obs;
brew cask install obs;

brew cask fetch krita;
brew cask install krita;

brew cask fetch gimp;
brew cask install gimp;

brew cask install docker;
brew install kubectl;
brew cask install minikube;

brew cask fetch dash;
brew cask install dash;

brew cask fetch clipy;
brew cask install clipy;

brew cask fetch mysqlworkbench;
brew cask install mysqlworkbench;

brew cask fetch iterm2;
brew cask install iterm2;

brew cask install xquartz;
brew cask fetch inkscape;
brew cask install inkscape;

brew cask fetch texturepacker;
brew cask install texturepacker;

brew cask fetch blender;
brew cask install blender;

brew cask fetch qbittorrent;
brew cask install qbittorrent;

brew cask fetch the-unarchiver;
brew cask install the-unarchiver;

brew cask fetch android-sdk;
brew cask install android-sdk;

brew cask fetch macs-fan-control;
brew cask install macs-fan-control;

brew cleanup;

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo 'Done installing everything! You should reboot!'
