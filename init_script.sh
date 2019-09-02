install anaconda
https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/


add the mirror first to the file
https://blog.51cto.com/aurogon/2321871

install neocomplete
https://blog.csdn.net/daiyutage/article/details/52169985

chinese square
https://blog.csdn.net/UNIONDONG/article/details/96495534

change the darktheme in the system setting

# select the mirror in China
#sudo pacman-mirrors -i -c China -m rank

# update the softeware source
#sudo pacman -Syyu

# install keyring
#sudo pacman -S archlinuxcn-keyring


#ssh-keygen -t rsa -C "513278236@qq.com"
#kate ~/.ssh/id_rsa.pub
# ssh -T git@gitee.com

# wget
# install softeware`
sudo pacman -S google-chrome
sudo pacman -S --noconfirm shadowsocks-qt5
sudo pacman -S --noconfirm vim
sudo pacman -S --noconfirm git
sudo pacman -S --noconfirm zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo pacman -S autojump
echo "plugins=(git autojump)" >> ~/.zshrc


