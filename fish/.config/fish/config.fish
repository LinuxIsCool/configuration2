#-------------------------------------------------------------------------------
# Autojump -> Faster filesystem navigation
if test -f ~/.autojump/share/autojump/autojump.fish
  . ~/.autojump/share/autojump/autojump.fish 
end

#-------------------------------------------------------------------------------
# Quick escape up parent directories
function ..; cd ..; end
function ...; cd ../..; end
function ....; cd ../../..; end
function .....; cd ../../../..; end

#-------------------------------------------------------------------------------
# Github shortcuts
abbr gs git status
abbr gc git commit -m 
abbr ga git add
