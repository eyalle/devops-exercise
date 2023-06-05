#!/bin/bash

#######################################################
# This needs to be converted to work on Ubunto!!!
#######################################################
#######################################################

# chmod +x ./bootstrap/setup.sh
echo "installing OS dependencies.."
./bootstrap/setup.sh
echo "successfully installed OS dependencies"
#######################################################
echo "installing project dependencies.."
make build
echo "successfully installed project dependencies.."
#######################################################
echo "running 'devops-excercise' project.."
make start


