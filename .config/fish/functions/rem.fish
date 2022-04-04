function rem --wraps='sudo pacman -Rns' --description 'alias rem sudo pacman -Rns'
  sudo pacman -Rns $argv; 
end
