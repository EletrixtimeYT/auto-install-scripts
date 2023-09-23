echo -----------------------------
echo  AUTO-INSTALLING: NODE-JS
echo        BY ELETRIXTIME
echo
echo  GITHUB : https://github.com/EletrixtimeYT/auto-install-scripts
echo -----------------------------
sleep 2000
echo Installing...
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
nvm install 8.10.0
NODE_MAJOR=20
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NODE_MAJOR.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
sudo apt-get update
sudo apt-get install nodejs -y

echo Finish ! Thank you for using AutoInstallScripts !
echo Github : https://github.com/EletrixtimeYT/auto-install-scripts
