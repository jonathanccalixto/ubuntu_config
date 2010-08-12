echo "# update ubuntu"
sudo aptitude update
sudo aptitude full-upgrade -y

echo "# install the default programs for compiling packages"
sudo aptitude install -y build-essential

echo "# install java"
sudo aptitude install -y sun-java6-jdk

echo "# install mysql"
sudo aptitude install -y mysql-server-5.1 mysql-client-5.1 mysql-gui-tools-common mysqltoolkit

echo "# install ssh client and server"
sudo aptitude install -y openssh-blacklist-extra openssh-client openssh-server

echo "# install git and svn"
sudo aptitude install -y gitg git-cola subversion-tools nautilus-script-collection-svn

echo "# install gvim"
sudo aptitude install -y vim-gnome vim-ruby vim-rails gvim vim-full

echo "# instal gmate"
sudo apt-add-repository ppa:ubuntu-on-rails/ppa
sudo aptitude install -y ttf-liberation gedit-plugins gedit-gmate

echo "# install caffeine"
sudo add-apt-repository ppa:caffeine-developers/ppa
sudo aptitude update
sudo aptitude install -y caffeine

echo "# install ntp"
sudo aptitude install -y ntp ntpdate

echo "# install awn"
sudo aptitude install -y libqt4-core libqt4-dev awn-applets-c-extras awn-applets-extras

echo "# install samba"
sudo aptitude install -y samba nautilus-share

echo "# install audacius and vlc"
sudo aptitude install -y audacious-plugins-extra vlc vlc-nox vlc-plugin-pulse

echo "# install google-chrome"
wget -c http://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

echo "# install gmail notify"
sudo aptitude install -y gmail-notify

echo "# install broffice.org"
sudo aptitude install -y broffice.org
