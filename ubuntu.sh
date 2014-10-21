#oracle-java
sudo add-apt-repository -y ppa:webupd8team/java

#nuvola player
sudo apt-add-repository -y ppa:nuvola-player-builders/stable

#terminator
sudo add-apt-repository -y ppa:gnome-terminator

#node
sudo add-apt-repository -y ppa:chris-lea/node.js

#numix
sudo add-apt-repository -y ppa:numix/ppa

#sublime text 3
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3

#atom text editor
sudo add-apt-repository -y ppa:webupd8team/atom

sudo apt-get update

#general
sudo apt-get install chromium-browser vim vlc easytag nuvolaplayer terminator phatch gdebi

#dev
sudo apt-get install mysql-server mysql-workbench meld git gitg git-flow openjdk-7-jdk oracle-java7-installer python-software-properties python python-pip nodejs mongodb-server atom sublime-text-installer

#gaming
sudo apt-get install playonlinux

#theme
sudo apt-get install numix-gtk-theme numix-icon-theme-circle numix-icon-theme-shine numix-icon-theme-utouch

wget -P /tmp https://dl.google.com/linux/direct/google-chrome-unstable_current_amd64.deb
wget -P /tmp https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i /tmp/google-chrome-stable_current_amd64.deb google-chrome-unstable_current_amd64.deb

sudo pip install virtualenv

#oh-my-zsh shell
curl -L http://install.ohmyz.sh | sh

#oh-my-fish shell
curl -L https://github.com/bpinto/oh-my-fish/raw/master/tools/install.fish | fish
grep -q '^/usr/bin/fish$' /etc/shells; or echo '/usr/bin/fish' | sudo tee -a /etc/shells
chsh -s /usr/bin/fish


