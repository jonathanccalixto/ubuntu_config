sudo aptitude update
sudo aptitude full-upgrade -y
sudo aptitude install -y build-essential subversion subversion-tools libapache2-svn kdesvn openssh-blacklist-extra openssh-client openssh-server samba vim-full gedit-plugins aptoncd libnotify-bin git git-core gitk ttf-liberation libxml2-dev libxslt1-dev
sudo aptitude install -y ruby-full sun-java6-jdk mysql-server-5.1 mysql-client-5.1 mysql-gui-tools-common libmysql-ruby libmysqlclient-dev libmysqlclient15-dev
sudo aptitude install -y apache2 php5 php5-mysql php5-mhash php5-ming php5-ps php5-xsl php5-xsl php5-curl php5-imap php5-mapscript php5-mysql php5-suhosin  php-gettext php-pear php-soap
sudo aptitude install -y broffice.org libqt4-core libqt4-dev awn-applets-c-extras awn-applets-extras audacious-plugins-extra ntp

wget http://rubyforge.org/frs/download.php/45905/rubygems-1.3.1.tgz
tar xzvf rubygems-1.3.1.tgz
cd rubygems-1.3.1 && sudo ruby setup.rb
sudo ln -s /usr/bin/gem1.8 /usr/bin/gem && cd .. && sudo rm rubygems-1.3.1/ -rf &&  sudo rm rubygems-1.3.1.tgz/ -f

sudo gem source -a http://gems.github.com
sudo gem source -a http://gemcutter.org
sudo gem update --system
sudo gem update
sudo gem install rails
sudo gem install mysql
sudo gem install sqlite3-ruby
sudo gem install mongrel
zsudo gem install cgi_multipart_eof_fix
sudo gem install fastthread
sudo gem install linecache
sudo gem install gem_plugin
sudo gem install ruby-debug-base
sudo gem install ruby-debug-debug
sudo gem install ruby-debug-ide
sudo gem install rghost_rails
sudo gem install composite_primary_keys
sudo gem install mislav-will_paginate
sudo gem install will_paginate
sudo gem install pluginaweek-state_machine
sudo gem install populator
sudo gem install nifty-generators
sudo gem install rspec-rails
sudo gem install rspec
sudo gem install cucumber
sudo gem install remarkable_rails
sudo gem install inherited_resources
sudo gem install ZenTest
sudo gem install autotest-notification
sudo gem install autotest-rails
sudo gem install factory_girl
sudo gem install wirble
sudo gem install hirb
sudo gem install formtastic
sudo gem install haml
sudo gem install acl9
sudo gem install authlogic
sudo gem install devise
sudo gem install validation_reflection
sudo gem install has_breadcrumbs
sudo gem install gemcutter
sudo gem install paperclip
sudo gem install webrat
sudo gem install warden
sudo gem install devise
an-install --pending

