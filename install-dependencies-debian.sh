sudo apt-get install ruby-full build-essential zlib1g-dev

# Install Jekyll and bundler
# May need to adjust environment to avoid installing as root
# To do user gem installs, add the following to .bashrc / .zshrc / etc...
### export GEM_HOME="$HOME/gems"
### export PATH="$HOME/gems/bin:$PATH"
gem install jekyll bundler

bundle install
