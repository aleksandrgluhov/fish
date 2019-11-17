# Git log alias
function gl
  git log --pretty=format:"%H %s" $argv
end

