function clo --wraps='sudo pacman -Sc && yay -Sc' --description 'alias clo sudo pacman -Sc && yay -Sc'
  sudo pacman -Sc && yay -Sc $argv; 
end
