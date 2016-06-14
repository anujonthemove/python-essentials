echo "-- Installing Python essentials --"

echo "-- Installing pip --"
sudo apt-get install python-pip python-dev build-essential 
sudo pip install --upgrade pip 
sudo pip install --upgrade virtualenv

echo "-- Installing iPython --"
sudo pip install ipython[all]

echo "-- Installing Jupyter Notebook --"
sudo pip install jupyter

echo "-- Installing Spyder --"
sudo apt-get install spyder -y