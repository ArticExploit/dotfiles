curl -s 'https://download.opensuse.org/repositories/home:/ungoogled_chromium/Arch/x86_64/home_ungoogled_chromium_Arch.key' | sudo pacman-key -a -
echo '
[home_ungoogled_chromium_Arch]
SigLevel = Required TrustAll
Server = https://download.opensuse.org/repositories/home:/ungoogled_chromium/Arch/$arch' | sudo tee --append /etc/pacman.conf
sudo pacman -Sy nvidia xorg picom i3-wm discord kitty polybar fish rofi flameshot feh ttf-font-awesome ungoogled-chromium noto-fonts-emoji jdk-openjdk gnome-keyring lxappearance btop neofetch 
yay -Sy sublime-text rambox discordrpcmaker minecraft-launcher breezex-cursor-theme gtk-theme-numix-solarized kora-icon-theme chatterino2-7tv-git deezer picom-ibhagwan-git
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install yimmy
set -g fish_greeting ""
set -U fish_greeting ""
