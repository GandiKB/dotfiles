#!/bin/bash

curl -sS https://starship.rs/install.sh | sh

echo "Starship installation complete."

curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh

echo "Atuin installation complete"

