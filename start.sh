echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/GYGGFDUSHSH/donlee100.git /donlee100
cd /donlee100
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
