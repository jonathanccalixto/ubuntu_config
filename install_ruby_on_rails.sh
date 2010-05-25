sudo aptitude update
sudo aptitude full-upgrade -y

# install ruby
sudo aptitude install -y build-essential libssl-dev libreadline-dev curl
sudo aptitude install -y ruby-full libopenssl-ruby ruby1.8-dev 

#install ruby gems
wget http://rubyforge.org/frs/download.php/45905/rubygems-1.3.1.tgz
tar xzvf rubygems-1.3.1.tgz
cd rubygems-1.3.1 && sudo ruby setup.rb
sudo ln -s /usr/bin/gem1.8 /usr/bin/gem && cd .. && sudo rm rubygems-1.3.1/ -rf &&  sudo rm rubygems-1.3.1.tgz/ -f
sudo gem update --system

#install rvm
sudo gem install rvm
sudo rvm-install
#################################################################################################################
#    *  For JRuby (if you wish to use it) you will need:
#
#       $ aptitude install curl sun-java6-bin sun-java6-jre sun-java6-jdk
#
#    *  For MRI & ree (if you wish to use it) you will need:
#
#       $ aptitude install curl bison build-essential zlib1g-dev libssl-dev libreadline5-dev libxml2-dev git-core
#
#    *  For IronRuby (if you wish to use it) you will need:
#
#       $ aptitude install curl mono-2.0-devel
#################################################################################################################
#install ree
rvm install ree

#install rails
gem install rails

#install mysql
sudo aptitude install -y mysql-server-5.1 mysql-client-5.1 mysql-gui-tools-common mysqltoolkit libmysql-ruby libmysqlclient-dev libmysqlclient15-dev
gem install mysql

#install java
sudo aptitude install -y sun-java6-jdk

#install gvim
sudo aptitude install -y vim-gnome vim-ruby vim-rails gvim

#instal gmate
sudo apt-add-repository ppa:ubuntu-on-rails/ppa
sudo aptitude install -y gedit-gmate gedit-plugins
