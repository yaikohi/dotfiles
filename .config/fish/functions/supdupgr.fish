function supdupgr --wraps='sudo apt-get update && sudo apt-get upgrade' --description 'alias supdupgr=sudo apt-get update && sudo apt-get upgrade'
  sudo apt-get update && sudo apt-get upgrade $argv; 
end
