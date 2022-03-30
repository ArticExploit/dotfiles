function ssh-dl --wraps='sudo sftp -i ~/.ssh/Keys/Server artic@192.168.1.14' --description 'alias ssh-dl sudo sftp -i ~/.ssh/Keys/Server artic@192.168.1.14'
  sudo sftp -i ~/.ssh/Keys/Server artic@192.168.1.14 $argv; 
end
