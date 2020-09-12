# Install nodejs
sudo apt-get update
sudo apt-get install git
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt install nodejs

# Check node version
node -v
git clone https://github.com/GoogleCloudPlatform/training-data-analyst

# Run web app
cd ~/training-data-analyst/courses/developingapps/nodejs/devenv/
sudo node server/app.js

# List compute engine instances
npm install
node list-gce-instances.js