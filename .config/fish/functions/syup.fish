function syup --wraps='sudo pacman -Syu && yay -Syu' --wraps='sudo pacman -Syu && yay' --description 'alias syup sudo pacman -Syu && yay'
  sudo pacman -Syu && yay $argv; 
end
