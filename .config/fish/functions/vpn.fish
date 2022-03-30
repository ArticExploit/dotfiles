function vpn --wraps='sudo kitty +kitten ssh -i ~/.ssh/Keys/VPN artic@192.168.1.13' --description 'alias vpn sudo kitty +kitten ssh -i ~/.ssh/Keys/VPN artic@192.168.1.13'
  sudo kitty +kitten ssh -i ~/.ssh/Keys/VPN artic@192.168.1.13 $argv; 
end
