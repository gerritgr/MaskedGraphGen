cd /home/s9gtgros/MaskedGraphGen/
jupyter nbconvert --to script --output train.py notebook.ipynb
mv train.py.txt train.py
conda env export > environment_export.yml
python train.py
