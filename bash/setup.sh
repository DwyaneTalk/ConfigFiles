if [ "$0" != "bash" ];then
    echo "Error: run 'source setup.sh' to setup"
    exit
fi

#set alias
cp alias.sh ~/.alias

if [ "`cat ~/.bashrc | grep "source ~/.alias"`" == "" ];then
echo \
"
if [ -f ~/.alias ]; then
    source ~/.alias
fi
" >> ~/.bashrc
fi
source ~/.bashrc

echo "finish setup"
