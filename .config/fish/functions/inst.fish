function inst --wraps='sudo pacman -S' --description 'alias inst sudo pacman -S'
  sudo pacman -S $argv; 
end
