echo "# upgrade ubuntu"
sudo apt-get update
sudo apt-get dist-upgrade -y

echo "# install mysql"
sudo apt-get install -y mysql-server-5.1 mysql-client-5.1 libmysql-ruby libmysqlclient-dev libmysqlclient15-dev

echo "# install ruby"
sudo apt-get install -y build-essential libssl-dev libreadline-dev curl ruby-full libopenssl-ruby ruby1.8-dev libnotify-bin libxml2-dev libxslt1-dev

echo "# install ruby gems"
wget -c http://rubyforge.org/frs/download.php/70696/rubygems-1.3.7.tgz; tar xzvf rubygems-1.3.7.tgz; cd rubygems-1.3.7 && sudo ruby setup.rb
sudo ln -s /usr/bin/gem1.8 /usr/bin/gem; cd ..; sudo rm -rf *rubygems*
sudo gem update --system

echo "#install rvm"
sudo gem install rack fuzzy_file_finder
#rvm-install
mkdir -p ~/.rvm/src/ && cd ~/.rvm/src && rm -rf ./rvm/ && git clone --depth 1 git://github.com/wayneeseguin/rvm.git && cd rvm && ./install
#################################################################################################################
#    *  For JRuby (if you wish to use it) you will need:
#
#       $ apt-get install curl sun-java6-bin sun-java6-jre sun-java6-jdk
#
#    *  For MRI & ree (if you wish to use it) you will need:
#
#       $ apt-get install curl bison build-essential zlib1g-dev libssl-dev libreadline5-dev libxml2-dev git-core
#
#    *  For IronRuby (if you wish to use it) you will need:
#
#       $ apt-get install curl mono-2.0-devel
#################################################################################################################

