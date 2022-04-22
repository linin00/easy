sudo apt install -y vim # 安装vim
# 直接替换
mv ~/.vimrc ~/.vimrc_backup
cp ./vimrc ~/.vimrc
# 应用
source ~/.vimrc
