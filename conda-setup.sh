set -ex
conda env create -f environment.yml python=3
source activate datatest
python checkenv.py
