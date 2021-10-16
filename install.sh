#!/usr/bin/bash

echo "Installing FakeTeX..."
cp faketex.css ~/.config/Typora/themes/
cp faketex-sans.css ~/.config/Typora/themes/
mkdir -p ~/.config/Typora/themes/faketex/
cp -r lmweb ~/.config/Typora/themes/faketex/
echo "Done! Reopen Typora to load the new theme(s)."