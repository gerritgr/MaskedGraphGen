cd /home/s9gtgros/MaskedGraphGen/
jupyter nbconvert --to script --output train.py notebook.ipynb
mv train.py.txt train.py
python train.py
