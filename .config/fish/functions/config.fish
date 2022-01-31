function config --wraps='/usr/bin/git --git-dir=/home/ykhi/.cfg/ --work-tree=/home/ykhi' --description 'alias config=/usr/bin/git --git-dir=/home/ykhi/.cfg/ --work-tree=/home/ykhi'
  /usr/bin/git --git-dir=/home/ykhi/.cfg/ --work-tree=/home/ykhi $argv; 
end
