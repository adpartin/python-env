# Create env crv_keras
conda create --name crv_keras

conda activate crv_keras
conda install --channel anaconda  numpy pip seaborn pandas scikit-learn psutil --yes
# conda install --channel conda-forge  matplotlib psutil pyarrow
conda install --channel conda-forge  pyarrow --yes
conda install --channel conda-forge  lightgbm --yes

conda install --channel anaconda  tensorflow-gpu=2.0 --yes # gpu
# conda install --channel conda-forge  tensorflow  # cpu
# conda install --channel conda-forge  keras

conda install --channel conda-forge  jupyterlab --yes
conda install --channel rdkit  rdkit --yes

# Create env
# conda create --name env1 python=3.6
# conda install --channel anaconda  numpy pip seaborn pandas scikit-learn psutil
# conda install --channel conda-forge  matplotlib psutil pyarrow
# conda install --channel anaconda tensorflow-gpu
# # conda install --channel conda-forge keras
# conda install --channel conda-forge lightgbm
