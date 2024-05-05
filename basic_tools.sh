#!/bin/bash

PROGRAMS_FOR_INSTALL=(
  vim	
  vim-command-t
  vim-common
  vim-runtime
  vim-scripts
  vim-tabular    
  vim-syntax-docker
  vim-syntax-gtk
  vim-syntastic
  vim-tabular
  vim-ctrlp
  zip
  unzip
  git
  curl
  wget
  gcc
  gcc-12
  make
  cmake
  binutils  
  gfortran 	
  nasm 
)

apt update -y
apt upgrade -y

for program_name in ${PROGRAMS_FOR_INSTALL[@]}; do
    apt install $program_name -y
done
