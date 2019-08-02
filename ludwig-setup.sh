git clone https://github.com/uber/ludwig.git
cd ludwig
pip install virtualenv
virtualenv -p python3 venv
source venv/bin/activate
cd ludwig
pip install -r requirements.txt
python setup.py install
