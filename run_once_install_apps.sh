#!/bin/bash

curl -sS https://starship.rs/install.sh | sh

echo "Starship installation complete."

sh -c "$(curl -fsLS get.chezmoi.io)" -- -b $HOME/.local/bin

echo "Atuin installation complete"

