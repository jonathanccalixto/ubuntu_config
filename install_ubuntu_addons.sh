echo "# update ubuntu"
sudo apt-get update; sudo apt-get dist-upgrade -y; sudo apt-get autoclean -y; sudo apt-get autoremove -y

echo "# install the default programs for compiling packages"
sudo apt-get install -y build-essential

echo "# install java"
sudo apt-get install -y sun-java6-jdk

echo "# install mysql"
sudo apt-get install -y mysql-server-5.1 mysql-client-5.1 mysql-gui-tools-common

echo "# install ssh client and server"
sudo apt-get install -y openssh-blacklist-extra openssh-client openssh-server

echo "# install git and svn"
sudo apt-get install -y gitg git-cola #subversion-tools nautilus-script-collection-svn

echo "# install gvim"
sudo apt-get install -y vim-gnome vim-gtk ctags

echo "# nautilus plugins"
sudo apt-get install -y nautilus-open-terminal

echo "# instal gmate"
#sudo apt-add-repository ppa:ubuntu-on-rails/ppa
sudo apt-get install -y ttf-liberation gedit-plugins # gedit-gmate

echo "# install caffeine"
sudo add-apt-repository ppa:caffeine-developers/ppa
sudo apt-get update
sudo apt-get install -y caffeine

echo "# install ntp"
sudo apt-get install -y ntp ntpdate

echo "# install awn"
sudo apt-get install -y libqt4-core libqt4-dev awn-applets-c-extras awn-applets-python-extras

echo "# install samba"
sudo apt-get install -y samba nautilus-share

echo "# install audacius and vlc"
sudo apt-get install -y audacious-plugins vlc vlc-nox vlc-plugin-pulse

echo "# install google-chrome"
wget -c http://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
sudo dpkg -i google-chrome-stable_current_i386.deb

echo "# install hot messengers"
sudo apt-get install -y pidgin skype

echo "# install broffice.org"
sudo apt-get install -y broffice.org

