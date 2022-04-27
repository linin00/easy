wget https://go.dev/dl/go1.18.linux-amd64.tar.gz
sudo tar -C /usr/local -xzvf go1.18.linux-amd64.tar.gz
sudo mkdir ~/.GOPATH
sudo mkdir ~/.GOPATH/bin
sudo mkdir ~/.GOPATH/src
sudo mkdir ~/.GOPATH/pkg
cat >> ~/.zshrc << EOF
export GOPATH=~/.GOPATH
export GOROOT=/usr/local/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
EOF
source ~/.zshrc
