if [ "`echo $0 | grep "setup.sh"`" != "" ];then
    echo "Error: run 'source setup.sh' to setup"
    exit
fi
#set alias
cp -f alias_conf.sh ~/.alias

#set tmux
cp -f tmux_conf.sh ~/.tmux.conf

cp -f bash_conf.sh ~/.bash_conf


echo "add 'source ~/.bash_conf' to ~/.bashrc and source ~/.bashrc"
