echo "Cloning Repo...."
git clone https://github.com/konichiwa55115/FileStreamBot /LazyDeveloper
cd /LazyDeveloper
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 -m WebStreamer
