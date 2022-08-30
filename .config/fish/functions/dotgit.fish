function dotgit  --description="alias around git to save dotfiles" --wraps="git --git-dir=/Users/naboo/.dotgit/ --work-tree=/Users/naboo"
  git --git-dir=/Users/naboo/.dotgit/ --work-tree=/Users/naboo $argv; 
end
