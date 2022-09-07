# macos defaults
defaults write com.apple.Finder AppleShowAllFiles true

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install neofetch ranger spaceship-prompt htop \
exiftool atool elinks highlight bat mas m-cli trash

# gem
gem install colorls

# pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
rm -rf get-pip.py

pip install howdoi

# npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm install 16
npm i -g zx yarn @ionic/cli

DOTFILESSRC=/Users/ali/src/bunnies/dotfiles
alias rm=rm

rm -rf ~/.zshrc && ln -s "${DOTFILESSRC}/.zshrc" ~/.zshrc
rm -rf ~/.gitconfig && ln -s "${DOTFILESSRC}/.gitconfig" ~/.gitconfig
rm -rf ~/.config/zsh && ln -s "${DOTFILESSRC}/.config/zsh" ~/.config/zsh
rm -rf ~/.config/ranger && ln -s "${DOTFILESSRC}/.config/ranger" ~/.config/ranger

# UBERSICHT
rm -rf /Users/ali/Library/Application\ Support/Übersicht/widgets
mkdir -p /Users/ali/Library/Application\ Support/Übersicht/
ln -s "${DOTFILESSRC}/widgets" /Users/ali/Library/Application\ Support/Übersicht/widgets
