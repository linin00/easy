#! sh

# step1: 安装zsh
sudo apt -y install zsh

# step2: 安装oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# step3: 安装插件，以下插件均已在vimrc中配置好，如果要额外添加插件需要手动在vimrc中加上

# 只需要输入部分命令即可根据之前输入过的命令提示，按右方向键即可补全
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# 语法高亮，输入正确的语法会显示绿色，否则会显示红色，不用执行就可以知道命令语法是否正确
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# 应用
source ~/.zshrc
