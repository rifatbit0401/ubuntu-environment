#anaconda installation
#download anaconda bash file and put the script in the same directory
bash Anaconda3-4.4.0-Linux-x86_64.sh

#environment variable setting for conda command
export PATH=~/anaconda3/bin:$PATH
conda --version

#installing pip
sudo apt-get install python-pip

#installing tensorflow
python3 -m pip install --upgrade https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.12.0-py3-none-any.whl

#installing keras
conda install -c conda-forge keras
