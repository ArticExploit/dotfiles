function install --wraps='sudo pacman -S' --wraps='sudo pacman -Rns' --description 'alias install sudo pacman -S'
  sudo pacman -S $argv; 
end
