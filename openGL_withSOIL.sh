#!/bin/bash
# Init
FILE="/tmp/out.$$"
GREP="/bin/grep"
#....
# Make sure only root can run our script
if [[ $EUID -ne 0 ]]; then
   echo "Esse Script precisa ser executado no modo administrador, para tal, digite o comando "#sudo su" em seu terminal linux e posteriormente digite sua senha" 1>&2
   exit 1
fi

apt-get update -y
apt-get install freeglut3 -y
apt-get install freeglut3-dev -y
apt-get install binutils-gold -y
apt-get install g++ cmake -y
apt-get install libglew-dev -y
apt-get install g++ -y
apt-get install mesa-common-dev -y
apt-get install libglew1.5-dev libglm-dev -y
apt-get install libsoil-dev -y
glxinfo | grep OpenGL
