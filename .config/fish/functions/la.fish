function la --wraps=ls --wraps='exa -al --icons --git --group-directories-first --group' --description 'alias la=exa -al --icons --git --group-directories-first --group'
  exa -al --icons --git --group-directories-first --group $argv; 
end
