# Assume you have already installed Anaconda3


cp .pythonrc ~/.pythonrc

# See this link: https://github.com/conda/conda/issues/7980
echo "export -f conda" >> ~/.bashrc
echo "export -f __conda_activate" >> ~/.bashrc
echo "export -f __conda_reactivate" >> ~/.bashrc
echo "export -f __conda_hashr" >> ~/.bashrc

echo "" >> ~/.bashrc
echo "export PYTHONSTARTUP=~/.pythonrc" >> ~/.bashrc

