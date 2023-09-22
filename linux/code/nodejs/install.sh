echo -----------------------------
echo  AUTO-INSTALLING: NODE-JS
echo        BY ELETRIXTIME
echo
echo  GITHUB : https://github.com/EletrixtimeYT/auto-install-scripts
echo -----------------------------
sleep 2000
echo Installing...
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install node
nvm install --lts
nvm install 8.10.0

echo Finish ! Thank you for using AutoInstallScripts !
echo Github : https://github.com/EletrixtimeYT/auto-install-scripts
