function ssh-dl --wraps='sudo sftp -i ~/.ssh/authorized_keys/id_rsa artic@192.168.1.14' --description 'alias ssh-dl sudo sftp -i ~/.ssh/authorized_keys/id_rsa artic@192.168.1.14'
  sudo sftp -i ~/.ssh/authorized_keys/id_rsa artic@192.168.1.14 $argv; 
end
