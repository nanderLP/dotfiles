# Install Jetbrains Mono font
wget https://download.jetbrains.com/fonts/JetBrainsMono-2.001.zip
sudo unzip JetBrainsMono-2.001.zip -d /usr/share/fonts
sudo fc-cache -f -v

# antigen
mkdir -p ~/.config/antigen
curl -L git.io/antigen > ~/.config/antigen/antigen.zsh

mv ./.zshrc ~
mv ./.p10k.zsh ~