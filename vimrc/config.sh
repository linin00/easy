#! sh
sudo apt install -y vim # 安装vim
# 直接替换
cat > ~/.vimrc <<EOF
set autoindent ""自动缩进
set cindent ""以C语言的方式缩进
set shiftwidth=4 ""设置自动缩进的空格数量
set softtabstop=4 ""tab键的实际占有空格数，统一缩进
set tabstop=4 ""设置tab键的空格数

syntax on ""语法高亮
set nu ""设置行号
EOF
# 应用
sudo source ~/.vimrc
