#!/bin/bash

curl -sS https://starship.rs/install.sh | sh

echo "Starship installation complete."

curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh

echo "Atuin installation complete"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mkasberg/ghostty-ubuntu/HEAD/install.sh)"

echo "Ghostty installation complete"
