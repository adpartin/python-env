# Backup
mv ~/miniconda3 ~/miniconda3_bck

# Use python 3.7 on Mac M1 system
# https://stackoverflow.com/questions/48493505/packagesnotfounderror-the-following-packages-are-not-available-from-current-cha

# Download Anaconda installer
miniconda_sh_file="Miniconda3-py312_24.4.0-0-Linux-x86_64.sh"  # Lambda
miniconda_sh_file="Miniconda3-py312_24.5.0-0-MacOSX-arm64.sh"  # Mac
# curl  -o  $miniconda_sh_file  https://repo.continuum.io/miniconda/$miniconda_sh_file
wget  $miniconda_sh_file  https://repo.continuum.io/miniconda/$miniconda_sh_file

# Make installer executable
chmod  u+x  $miniconda_sh_file

# Run installer, accepting the defaults.
bash  $miniconda_sh_file  -b -p  ~/miniconda3

# Restore your envs
mv ~/miniconda3_bck/envs ~/miniconda3

# Check envs
conda info --envs

# Remove backup
rm ~/miniconda3_bck -rf
