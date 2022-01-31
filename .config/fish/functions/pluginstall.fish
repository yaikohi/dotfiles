function pluginstall --wraps='nvim --headless +PlugInstall +qa' --description 'alias pluginstall nvim --headless +PlugInstall +qa'
  nvim --headless +PlugInstall +qa $argv; 
end
