if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# terminal color setting
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad
export TERM=xterm-256color

# GCC setting
export CC=gcc
export CXX=g++
export CPPFLAGS="-march=core2 -mtune=core2"

# phpenv path setting
export PATH="$HOME/.phpenv/bin:$PATH"
eval "$(phpenv init -)"

# php-version path setting
#export PHP_HOME=~/.phpenv/versions
#[ -f $(brew --prefix php-version)/php-version.sh ] &&
#  source $(brew --prefix php-version)/php-version.sh && php-version 5.4.9 >/dev/null

# Ruby on rails path setting
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# JAVA_HOME path setting
#export JAVA_HOME=/Library/Java/JavaVirtual/jdk1.7.0_51.jdk/Contents/Home
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=$PATH
export CLASSPATH=$CLASSPATH:~/Documents/TauraLab/Storm:~/Documents/Java/Jar/*
