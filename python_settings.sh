# Assume you have already installed Anaconda3

conda update --all -y
conda update --all -y
conda clean -a -y   # remove unnecessary cache etc.

conda config --set auto_activate_base false # personal preference on other environments

cp .pythonrc.py $HOME/

# See this link: https://github.com/conda/conda/issues/7980
echo "export -f conda" >> ~/.bashrc
echo "export -f __conda_activate" >> ~/.bashrc
echo "export -f __conda_reactivate" >> ~/.bashrc
echo "export -f __conda_hashr" >> ~/.bashrc

echo "" >> ~/.bashrc
echo "export PYTHONSTARTUP=~/.pythonrc.py" >> ~/.bashrc

