# Assume you have already installed Anaconda3


cp .pythonrc ~/.pythonrc

echo "export -f conda" >> ~/.bashrc
echo "export -f __conda_activate" >> ~/.bashrc
echo "export -f __conda_reactivate" >> ~/.bashrc
echo "export -f __conda_hashr" >> ~/.bashrc

echo "" >> ~/.bashrc
echo "export PYTHONSTARTUP=~/.pythonrc" >> ~/.bashrc

