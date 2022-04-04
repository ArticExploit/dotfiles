function yta --wraps='youtube-dl -x --audio-format mp3 -f bestaudio/best' --description 'alias yta youtube-dl -x --audio-format mp3 -f bestaudio/best'
  youtube-dl -x --audio-format mp3 -f bestaudio/best $argv; 
end
