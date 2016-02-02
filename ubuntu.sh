# terminator
sudo add-apt-repository -y ppa:gnome-terminator

# numix
sudo add-apt-repository -y ppa:numix/ppa

# sublime text 3
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3

# atom text editor
sudo add-apt-repository -y ppa:webupd8team/atom

# nodejs - does apt-get update
#LTS
#curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
#Stable
#curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
#using nave.sh

sudo apt-get update

# general
sudo apt-get install chromium-browser vim vlc easytag terminator gdebi cifs-util zsh ubuntu-restricted-extras

# dev
sudo apt-get install mysql-server mysql-workbench meld git gitg git-flow openjdk-8-jre python-software-properties python python-pip mongodb-server atom sublime-text-installer

# gaming
sudo apt-get install playonlinux

# numix theme
sudo apt-get install numix-gtk-theme numix-icon-theme-circle numix-icon-theme-shine numix-icon-theme-utouch

wget -P /tmp https://dl.google.com/linux/direct/google-chrome-unstable_current_amd64.deb
wget -P /tmp https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget -P /tmp http://media.steampowered.com/client/installer/steam.deb

sudo dpkg -i /tmp/google-chrome-stable_current_amd64.deb /tmp/google-chrome-unstable_current_amd64.deb /tmp/steam.deb

sudo pip install virtualenv

#oh-my-zsh shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# basher
git clone https://github.com/basherpm/basher.git ~/.basher
echo 'export PATH="$HOME/.basher/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(basher init -)"' >> ~/.zshrc

# nave.sh - Virtual Environments for Node
basher install isaacs/nave
nave install 5
sudo nave usemain 5