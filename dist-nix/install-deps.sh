# This script is meant to be sourced.
# It's not for directly running.

# This file is currently WIP.
#
#
# TODO:
# Write a proper `flake.nix` and optionally `home.nix` and other files (under a new folder `scriptdata/iiqs-hm`) to install all dependencies that `scriptdata/install-deps-arch.sh` does. (excluding the screenlock)
#
# TODO:
# In this script, i.e. `scriptdata/install-deps.nix.sh`, implement the process below:
# 1. Warning user about "this script is only experimental and must only use it at your own risks.", and prompt `y/N` (default N) before proceeding.
# 2. If nix not installed:
#    1. install nix via [DeterminateSystems/nix-installer](https://github.com/DeterminateSystems/nix-installer).
#    2. Enable nix (probably in `.zshrc` or `~/.config/fish`).
#    3. Ensure the experimental feature, Nix Flake, is enabled.
# 3. Sync (copy) `iiqs-hm` folder to `~/.config/iiqs-hm` using `rsync`.
# 4. Use something like `home-manager switch --flake .#iiqs` to install the dependencies.
# 5. Install screen lock using system package manager of the current distro.
# Note that this script must be idempotent.
#
# TODO:
# Write guide for people already use nix, so they can manually grab things from this repo to their own Nix/home-manager configurations to install the dependencies.
