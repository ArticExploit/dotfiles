function remove --wraps='sudo pacman -Rns' --description 'alias remove sudo pacman -Rns'
  sudo pacman -Rns $argv; 
end
