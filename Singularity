Bootstrap: docker

From: rocker/tidyverse:3.6.3

%files
  install_script.R

%post
  echo "Updating..."
  apt-get update && apt-get -y install wget python-pip python3-pip

  echo "Installing python packages"
  pip install https://github.com/NagaComBio/BioMine/archive/master.zip
  pip install https://github.com/NagaComBio/CharGer/archive/master.zip
  pip install cython==0.29.14
  pip install cyvcf2==0.9.0

  pip3 install cython
  pip3 install cyvcf2

  echo "Installing R packages"
  /usr/local/bin/Rscript install_script.R

%runscript

%startscript
