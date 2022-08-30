function dotgit --wraps='git --git-dir=~/.cfg/ --work-tree=~ config' --wraps='git --git-dir=~/.cfg/ --work-tree=~' --wraps='git --git-dir=~/.dotgit/ --work-tree=~' --wraps='git --git-dir=/Users/naboo/.dotgit/ --work-tree=/Users/naboo' --description 'alias dotgit=git --git-dir=/Users/naboo/.dotgit/ --work-tree=/Users/naboo'
  git --git-dir=/Users/naboo/.dotgit/ --work-tree=/Users/naboo $argv; 
end
