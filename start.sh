echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/g-r-e-e-n/videoplayer.git /videoplayer
cd /videoplayer
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
