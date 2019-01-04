#!/bin/bash

fuel_temp=824
if [ $(expr $fuel_temp / 900) -eq 0 ]; then
    echo "Yay!"
fi
