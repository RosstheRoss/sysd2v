#!/bin/sh
cp --parents "$(pwd)/sysd2v.sh" ~/.local/bin/sysd2v && echo "Installed successfully to ~/.local/bin" || echo "Installation failed."
