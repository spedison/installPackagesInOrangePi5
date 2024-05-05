#!/bin/bash

PROGRAMS_FOR_INSTALL=(
	vim	
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
