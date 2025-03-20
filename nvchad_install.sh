# NVim 0.10.0
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz -O nvim-linux64.tar.gz
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
rm -rf nvchad
rm -rf ~/.cache/nvim
rm -rf ~/.config/nvim
mkdir nvchad
mv nvim-linux64.tar.gz nvchad/
cd nvchad/
gzip -d nvim-linux64.tar.gz 
tar -xf nvim-linux64.tar
cd nvim-linux-x86_64
sudo cp -r * /usr/ 
# NVChad
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim 
#NerdFonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/hack.zip
mkdir /usr/share/fonts/Hack
sudo mv hack.zip /usr/share/fonts/Hack
cd /usr/share/fonts/Hack
sudo unzip hack.zip
#Done
echo Done
