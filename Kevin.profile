export HOMEBREW_NO_ANALYTICS=1

# 开启代理
export http_proxy=127.0.0.1:7890
export https_proxy=127.0.0.1:7890
. ~/workspace/pinpin/venv/bin/activate
export LD_LIBRARY_PATH=$HOME/bin/oracle/instantclient_18_1:$LD_LIBRARY_PATH
export PATH=$LD_LIBRARY_PATH:$PATH
#sh /Users/Kevin/workspace/pinpin/venv/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home
alias ll='colorls -lA --sd'
alias startds='sh ~/ds/spoon.sh'
alias backupdotfile='sh ~/Dropbox/01_个人资料/00_dotfiles/backup.sh'
