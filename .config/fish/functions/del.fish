function del --wraps='sudo rm -r' --description 'alias del sudo rm -r'
  sudo rm -r $argv; 
end
