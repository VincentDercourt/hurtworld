#!/bin/bash

if [ ! -f "hwserver" ]; then
    wget https://gameservermanagers.com/dl/hwserver
    chmod +x hwserver
fi
if [ ! -d "serverfiles" ]; then
    yes Y | ./hwserver install
fi

yes Y | ./hwserver update

yes Y | ./hwserver start

/bin/bash