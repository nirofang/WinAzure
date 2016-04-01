# Install Java
sudo apt-get -y update
sudo apt-get install -y $1
sudo apt-get -y update --fix-missing
sudo apt-get install -y $1


if netstat -tulpen | grep 8080
then
	exit 0
fi