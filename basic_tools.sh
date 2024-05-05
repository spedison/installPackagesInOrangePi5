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
  if ! dpkg -l | grep -q $program_name; then # only install if not already installed
    apt install "$program_name" -y
  else
    echo "[installed] - $program_name"
  fi
done
