function paru
    if count $argv > /dev/null
        bass paru $argv --skipreview
    else
        bass paru -Syu --skipreview
    end
end
