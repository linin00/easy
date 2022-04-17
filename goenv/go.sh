#! zsh
wget https://go.dev/dl/go1.18.linux-amd64.tar.gz
sudo tar -C /usr/local -xzvf go1.18.linux-amd64.tar.gz
cat >> ~/.zshrc << EOF
#GO

export PATH=$PATH:/usr/local/go/bin

#GOPATH

export GOPATH=/home/linin/codefield/mygo

export PATH=$PATH:$GOPATH/bin
EOF
source ~/.zshrc
