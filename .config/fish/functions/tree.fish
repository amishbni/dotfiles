function tree -a level
    exa -T -L=$level --long --git --git-ignore -I .git $argv[2..-1]
end

