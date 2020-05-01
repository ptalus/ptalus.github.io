#rvm
gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
yum install which
\curl -sSL https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm install ruby-2.3.3
#bundler
gem install bundler --no-rdoc --no-ri
#node
yum install -y epel-release
yum install -y --enablerepo=epel nodejs npm
#postgres pg_config
yum install postgresql
yum install postgresql-devel
#git
yum install git

git clone https://github.com/ePluribusApp/ePluribus_server.git
cd ePluribus_server
bundle

#rmagick
yum install ImageMagic
yum install ImageMagic-devel

