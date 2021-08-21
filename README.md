# my_env
my desktop environment

1. gitconfig
2. vimrc

## Install

```
sudo apt install zsh
chsh -s $(which zsh)

https://github.com/ohmyzsh/ohmyzsh

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh


https://github.com/romkatv/powerlevel10k

git clone https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k


https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

plugins=( 
    # other plugins...
    zsh-autosuggestions
)


https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

plugins=( [plugins...] zsh-syntax-highlighting)

https://github.com/junegunn/fzf

sudo apt-get install fzf

https://github.com/pyenv/pyenv

sudo apt-get update; sudo apt-get install make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

https://github.com/pyenv/pyenv-installer

curl https://pyenv.run | bash


https://linuxize.com/post/how-to-install-pip-on-ubuntu-18.04/

sudo apt install python3-pip

https://tech.serhatteker.com/post/2018-12/virtualenv/

sudo pip install virtualenv

https://github.com/neovim/neovim/wiki/Installing-Neovim#install-from-package

sudo apt-get install neovim


https://github.com/wting/autojump

sudo apt install autojump

# autojump
source /usr/share/autojump/autojump.sh
  
https://docs.microsoft.com/ko-kr/windows/wsl/tutorials/wsl-containers

https://v1-18.docs.kubernetes.io/docs/tasks/tools/install-kubectl/

https://github.com/neovim/neovim/wiki/Installing-Neovim

https://github.com/junegunn/vim-plug


https://github.com/tmux/tmux/wiki


https://github.com/digiry/tmux-powerline


mkdir ~/.tmux-plugins

git clone https://github.com/erikw/tmux-powerline.git ~/.tmux-plugins/tmux-powerline
```
