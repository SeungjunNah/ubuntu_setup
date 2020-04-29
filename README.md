# ubuntu_setup
basic install &amp; update shell scripts for Ubuntu

This is a personal ubuntu machine management repository.
It requires sudo permission.
It includes:
* basic_settings.sh: basic dependency installation script
* update.sh: apt-get update/upgrade/autoremove
* update_reboot.sh: reboot after update 

Assumptions:
* Anaconda python: no pip install included
* .run install of cuda & nvidia driver. No .deb installations
* no symbolic link at /usr/local/cuda. Allows multiple CUDA versions.
* You will need to install nvidia driver, cuda, cudnn by yourself.
* Assumes torch & pytorch installation.
* This repository only provides some personally chosen dependencies.

Usage:
```bash
	# RUN THESE LINES ONLY ONCE!
	git clone https://github.com/SeungjunNah/ubuntu_setup ~/shells
	cd ~/shells
	sh basic_settings.sh
```

```bash
	# CUDA, after you have installed cuda
	sh cuda_settings.sh	# set environment variables for cuda
```

```bash
	# Python, after you have installed Anaconda
	Be careful if you already have your own ~/.pythonrc
	sh python_settings.sh	# autocompleted interaction.
```


Possible future updates:
* I'm looking for ways to download the latest Anaconda3/CUDA install scripts in command line.


