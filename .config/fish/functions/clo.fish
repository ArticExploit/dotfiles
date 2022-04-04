function clo --wraps='sudo pacman -Sc && yay -Sc' --wraps='sudo pacman -Sc && yay -Yc' --description 'alias clo sudo pacman -Sc && yay -Yc'
  sudo pacman -Sc && yay -Yc $argv; 
end
