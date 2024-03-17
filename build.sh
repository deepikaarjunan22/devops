set -e
echo "building docker image"
cd build
sudo docker build -t guvi:project .
