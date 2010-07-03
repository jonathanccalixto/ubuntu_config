# install ruby
sudo aptitude install -y build-essential libssl-dev libreadline-dev curl ruby-full libopenssl-ruby ruby1.8-dev libnotify-bin libxml2-dev libxslt1-dev

# install ruby gems

wget -c http://rubyforge.org/frs/download.php/70696/rubygems-1.3.7.tgz
tar xzvf rubygems-1.3.7.tgz
cd rubygems-1.3.7 && sudo ruby setup.rb

#wget -c http://rubyforge.org/frs/download.php/45905/rubygems-1.3.1.tgz
#tar xzvf rubygems-1.3.1.tgz
#cd rubygems-1.3.1 && sudo ruby setup.rb

sudo ln -s /usr/bin/gem1.8 /usr/bin/gem && cd .. && sudo rm -rf rubygems*
sudo gem update --system

#install rvm
sudo gem install rack rvm
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

# install rvm rubies
rvm install ree
rvm use ree --default
rvm install 1.8.7
rvm install 1.9.1
rvm install jruby

# install rails
gem install rails

# install mysql
sudo aptitude install -y mysql-server-5.1 mysql-client-5.1 libmysql-ruby libmysqlclient-dev libmysqlclient15-dev
gem install mysql


