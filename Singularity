Bootstrap: docker

From: rocker/tidyverse:3.6.3

%files
  install_script.R

%post
  echo "Updating..."
  apt-get update && apt-get -y install wget python-pip ghostscript

  echo "Installing python packages"
  pip install https://github.com/NagaComBio/BioMine/archive/master.zip
  pip install https://github.com/NagaComBio/CharGer/archive/master.zip
  pip install cython==0.29.14
  pip install cyvcf2==0.9.0
  pip install futures==3.3.0
  pip install pandas==0.24.2
  pip install matplotlib==2.0.2

  echo "Installing R packages"
  /usr/local/bin/Rscript install_script.R

%runscript

%startscript
