# configura la customización de nano
sudo cp /etc/nanorc /etc/nanorc.bak
sudo cat ./nano/config > /etc/nanorc
sudo rm ./nano/.nanorc
sudo ln -s /etc/nanorc ./nano/.nanorc
sudo chown $USER:$USER ./nano/.nanorc
sudo ls -la ./nano/.nanorc
echo "~/dotfiles/nano/.nanorc fichero de configuración de nano enlazado"

# tema custom para colorsls
echo "https://github.com/athityakumar/colorls#installation"
mkdir ~/.config/colorls
cp ./colorls/dark_colors.yaml ~/.config/colorls/dark_colors.yaml
echo "tema custom emplazado en ~/.config/colorls/dark_colors.yaml"
