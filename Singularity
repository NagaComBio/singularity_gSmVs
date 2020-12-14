Bootstrap: docker

From: rocker/tidyverse:3.5.1

%files
  install_script.R

%post
  echo "Updating..."
  apt-get update && apt-get -y install wget python-pip

  echo "Installing python packages"
  pip install https://github.com/NagaComBio/BioMine/archive/master.zip
  pip install https://github.com/NagaComBio/CharGer/archive/master.zip

  echo "Installing R packages"
  /usr/local/bin/Rscript install_script.R

%runscript

%startscript
