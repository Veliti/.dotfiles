#!/bin/bash

echo "Cargo apps:"
cargo install bat ripgrep skim bottom bob-nvim

echo "RUSTUP"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y
rustup toolchain install nightly --allow-downgrade --profile minimal --component clippy
rustup completions zsh >~/.zfunc/_rustup
rustup completions zsh cargo >~/.zfunc/_cargo

echo "APPS"

if command -v dnf &>/dev/null; then
	#bottom
	sudo dnf copr enable atim/bottom -y
	#main install
	sudo dnf install bat ripgrep bottom fd-find skim
fi

echo "NVIM"
cargo install bob-nvim
bob complete zsh >~/.zfunc/_bob
bob use nightly
