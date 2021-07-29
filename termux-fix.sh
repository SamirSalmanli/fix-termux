pkg update -y 
pkg upgrade -y 
pkg install git -y
pkg install python python2 -y  
pkg install ruby -y
pkg install wget -y
pkg install curl -y
pkg upgrade ruby -y
gem install bundle && gem install bundler
gem install nokogiri -- --use-system-libraries
gem install pkg-config -v "~> 1.1"
gem install nokogiri
pip2 install bundler
bundle update nokogiri 
bundle config build.nokogiri --use-system-libraries
bundle install