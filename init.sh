#将jump.sh写入环境变量
export JUMPER_HOME=`pwd`
echo $JUMPER_HOME
alias jump=$JUMPER_HOME/jump.sh
alias j=$JUMPER_HOME/jump.sh

#写入bash
echo "export JUMPER_HOME=$JUMPER_HOME" >> ~/.bash_profile
echo "alias jump=\"$JUMPER_HOME/jump.sh\"" >> ~/.bash_profile
echo "alias j=\"$JUMPER_HOME/jump.sh\"" >> ~/.bash_profile

#zsh
echo "export JUMPER_HOME=$JUMPER_HOME" >> ~/.zshrc
echo "alias jump=\"$JUMPER_HOME/jump.sh\"" >> ~/.zshrc
echo "alias j=\"$JUMPER_HOME/jump.sh\"" >> ~/.zshrc

#default setting
cp env.setting.bak env.setting

#chmod
chmod +x $JUMPER_HOME/jump.sh
chmod 777 $JUMPER_HOME/env.setting


