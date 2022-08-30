function lt --wraps='exa -alT --icons --git --group-directories-first --group' --description 'alias lt=exa -alT --icons --git --group-directories-first --group'
  exa -alT --icons --git --group-directories-first --group $argv; 
end
