#!/bin/bash

PROGRAMS_FOR_INSTALL=(
  bash-completion
  vim	
  vim-addon-manager
  vim-command-t
  vim-common
  vim-doc
  vim-runtime
  vim-scripts
  vim-tabular    
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
  perlsgml 
  libtemplate-perl 
  ctags
  tcl8.6 
  ri 
  ruby-dev 
  bundler 
  cscope
)

apt update -y
apt upgrade -y

for program_name in ${PROGRAMS_FOR_INSTALL[@]}; do
    apt install $program_name -y
done
