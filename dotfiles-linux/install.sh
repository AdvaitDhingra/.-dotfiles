echo "
Welcome

░█████╗░██████╗░██╗░░░██╗░█████╗░██╗████████╗  ██████╗░██╗░░██╗██╗███╗░░██╗░██████╗░██████╗░░█████╗░
██╔══██╗██╔══██╗██║░░░██║██╔══██╗██║╚══██╔══╝  ██╔══██╗██║░░██║██║████╗░██║██╔════╝░██╔══██╗██╔══██╗
███████║██║░░██║╚██╗░██╔╝███████║██║░░░██║░░░  ██║░░██║███████║██║██╔██╗██║██║░░██╗░██████╔╝███████║
██╔══██║██║░░██║░╚████╔╝░██╔══██║██║░░░██║░░░  ██║░░██║██╔══██║██║██║╚████║██║░░╚██╗██╔══██╗██╔══██║
██║░░██║██████╔╝░░╚██╔╝░░██║░░██║██║░░░██║░░░  ██████╔╝██║░░██║██║██║░╚███║╚██████╔╝██║░░██║██║░░██║
╚═╝░░╚═╝╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░░╚═╝░░░  ╚═════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝"



echo "Installing all of your programs..."

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"


sudo apt install code vlc firefox 
sudo snap install discord 

echo "Done installing. Enjoy :D"

