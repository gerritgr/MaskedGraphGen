cd /home/s9gtgros/MaskedGraphGen/
jupyter nbconvert --to script --output train.py notebook.ipynb
mv train.py.txt train.py
conda env export > environment_export.yml.py # because py files will be uploaded to WandB automatically
python train.py
