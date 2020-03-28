/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew tap homebrew/cask-fonts

brew tap wilmoore/formulae

brew install \
  rbenv \
  pyenv \
  pyenv-virtualenv \
  php-version \
  Schniz/tap/fnm \
  vim \
  zsh

brew cask iterm2 \
  font-cascadia \
  font-cascadia-nerd-font \
  font-jetbrains-mono

sudo sh -c "$(brew --prefix zsh)/bin/zsh >> /etc/shells"
chsh -s $(brew --prefix zsh)/bin/zsh
