if [ "`echo $0 | grep "setup.sh"`" != "" ];then
    echo "Error: run 'source setup.sh' to setup"
    exit
fi
#set alias
cp alias.sh ~/.alias

cp -f .bashrc ~/
source ~/.bashrc

echo "finish setup"
