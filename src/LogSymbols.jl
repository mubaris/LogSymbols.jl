module LogSymbols

# package code goes here

function print_rbg(r, g, b, t)
    println("\e[1m\e[38;2;$r;$g;$b;249m",t)
end

info = print_rbg(0, 0, 255, "ℹ")
success = print_rbg(0, 255, 0, "✔")
warning = print_rbg(255, 255, 0, "⚠")
error = print_rbg(255, 0, 0, "✖")

end # module
