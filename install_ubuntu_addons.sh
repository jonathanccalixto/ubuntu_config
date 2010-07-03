# update ubuntu
sudo aptitude update
sudo aptitude full-upgrade -y

# install the default programs for compiling packages
sudo aptitude install -y build-essential

# install java
sudo aptitude install -y sun-java6-jdk

# install mysql
sudo aptitude install -y mysql-server-5.1 mysql-client-5.1 mysql-gui-tools-common mysqltoolkit

# install ssh client and server
sudo aptitude install -y openssh-blacklist-extra openssh-client openssh-server

# install git and svn
sudo aptitude install -y gitg git-cola subversion-tools nautilus-script-collection-svn

# install gvim
sudo aptitude install -y vim-gnome vim-ruby vim-rails gvim vim-full

# instal gmate
sudo apt-add-repository ppa:ubuntu-on-rails/ppa
sudo aptitude install -y ttf-liberation gedit-plugins gedit-gmate

# install caffeine
sudo add-apt-repository ppa:caffeine-developers/ppa
sudo aptitude update
sudo aptitude install -y caffeine

# install ntp
sudo aptitude install -y ntp ntpdate

# install awn
sudo aptitude install -y libqt4-core libqt4-dev awn-applets-c-extras awn-applets-extras

# install samba
sudo aptitude install -y samba nautilus-share

# install audacius and vlc
sudo aptitude install -y audacious-plugins-extra vlc vlc-nox vlc-plugin-pulse

# install gmail notify
sudo aptitude install -y gmail-notify

# install broffice.org
sudo aptitude install -y broffice.org
