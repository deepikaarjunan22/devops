set -e
cd build
echo "deploying docker image"
sudo docker-compose up -d
