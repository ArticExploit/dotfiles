function server --wraps='sudo ssh -i ~/.ssh/authorized_keys/id_rsa artic@192.168.1.14' --description 'alias server sudo ssh -i ~/.ssh/authorized_keys/id_rsa artic@192.168.1.14'
  sudo ssh -i ~/.ssh/authorized_keys/id_rsa artic@192.168.1.14 $argv; 
end
