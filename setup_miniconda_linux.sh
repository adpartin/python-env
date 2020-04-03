# https://docs.conda.io/projects/conda/en/latest/user-guide/install/macos.html

# Download Anaconda installer
# curl  -o  Miniconda3-4.7.12.1-Linux-x86_64.sh  https://repo.continuum.io/miniconda/Miniconda3-4.7.12.1-Linux-x86_64.sh
wget  Miniconda3-4.7.12.1-Linux-x86_64.sh  https://repo.continuum.io/miniconda/Miniconda3-4.7.12.1-Linux-x86_64.sh

# Make installer executable
chmod  u+x  Miniconda3-4.7.12.1-Linux-x86_64.sh

# Run installer, accepting the defaults.
bash  Miniconda3-4.7.12.1-Linux-x86_64.sh  -b -p  ~/miniconda3

source ~/miniconda3/bin/activate
# conda update conda
conda init zsh

# Update all packages
# conda  update  --all
# conda info -a

