# https://docs.conda.io/projects/conda/en/latest/user-guide/install/macos.html

# Download Anaconda installer
miniconda_sh_file="Miniconda3-py312_24.4.0-0-Linux-x86_64.sh"
# curl  -o  $miniconda_sh_file  https://repo.continuum.io/miniconda/$miniconda_sh_file
wget  $miniconda_sh_file  https://repo.continuum.io/miniconda/$miniconda_sh_file

# Make installer executable
chmod  u+x  $miniconda_sh_file

# Run installer, accepting the defaults.
bash  $miniconda_sh_file  -b -p  ~/miniconda3

source ~/miniconda3/bin/activate
# conda update conda
conda init zsh
source ~/.zshrc

