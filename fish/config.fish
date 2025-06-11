if status is-interactive; and test "$TERM_PROGRAM" != "vscode"
    clear
    fastfetch
end

starship init fish | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
