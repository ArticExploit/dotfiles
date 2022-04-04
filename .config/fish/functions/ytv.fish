function ytv --wraps='youtube-dl -f bestvideo+bestaudio' --description 'alias ytv youtube-dl -f bestvideo+bestaudio'
  youtube-dl -f bestvideo+bestaudio $argv; 
end
