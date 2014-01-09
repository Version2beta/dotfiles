#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="<\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;32m\]\u\[\033[0m\]> \w \[\033[0;36m\]\$(vcprompt)\[\033[0m\]\n-> "
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk/jre
export EDITOR=vim
export EC2_HOME=/opt/aws/ec2-api-tools-1.6.6.3

PATH=$PATH:$EC2_HOME/bin:$HOME/bin:/opt/vagrant/bin
