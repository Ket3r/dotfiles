function ll --wraps=ls --wraps='exa -l --icons --git --group-directories-first --group' --description 'alias ll=exa -l --icons --git --group-directories-first --group'
  exa -l --icons --git --group-directories-first --group $argv; 
end
