# Copy APT repositories
sudo cp '/vagrant/config/sources.list' '/etc/apt/sources.list'

# Update repositories
sudo apt-get update -y


# Installation MySQL API
# Get Download Files MySQL Server
sudo apt-get install mysql-server -y

sudo ufw allow mysql

# Restarting MySQL Service
sudo systemctl start mysql

# Enable Startup MySQL Service
sudo systemctl enable mysql