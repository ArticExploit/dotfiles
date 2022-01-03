function sdn --wraps='sudo shutdown -h now' --description 'alias sdn sudo shutdown -h now'
  sudo shutdown -h now $argv; 
end
