### Brew
sudo apt-get install build-essential curl git python-setuptools ruby
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"
PATH="$HOME/.linuxbrew/bin:$PATH"
echo 'export PATH="$HOME/.linuxbrew/bin:$PATH"' >>~/.bash_profile
echo 'export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"' >>~/.bash_profile
echo 'export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"' >>~/.bash_profile

### Brew install Git, Node 4
brew install git homebrew/versions/node4-lts