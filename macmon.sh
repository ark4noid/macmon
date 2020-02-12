#!/bin/bash

macchanger -V &>/dev/null
if [ $? -eq 0 ]
then 
    echo "macchanger detectado"; 
else 
    echo "No tienes macchanger" && echo "Instalalo con: sudo apt install macchanger";
fi

aircrack-ng --help &>/dev/null
if [ $? -eq 0 ]
then
    echo "aircrack-ng detectado"; 
else
    echo "No tienes aircrack-ng" && echo "Instalalo con: sudo apt install aircrack-ng";
fi