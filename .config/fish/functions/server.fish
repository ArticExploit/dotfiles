function server --wraps='sudo kitty +kitten ssh -i ~/.ssh/Keys/Server artic@192.168.1.14' --description 'alias server sudo kitty +kitten ssh -i ~/.ssh/Keys/Server artic@192.168.1.14'
  sudo kitty +kitten ssh -i ~/.ssh/Keys/Server artic@192.168.1.14 $argv; 
end
