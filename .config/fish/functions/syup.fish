function syup --wraps='sudo pacman -Syu && yay -Syu' --description 'alias syup sudo pacman -Syu && yay -Syu'
  sudo pacman -Syu && yay -Syu $argv; 
end
