set -gx EDITOR nvim

set -gx BUN_INSTALL $HOME/.bun
fish_add_path $BUN_INSTALL/bin

set -gx PNPM_HOME $HOME/.local/share/pnpm
fish_add_path $PNPM_HOME

fish_add_path $HOME/.local/bin
fish_add_path $HOME/go/bin
fish_add_path $HOME/.cargo/bin

# opam configuration
source /home/minorro/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias rm='trash'
end

