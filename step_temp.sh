#!/bin/bash

for fuel_temp in {824..1074..50}
do
    file=msr2g_enrU_fuel_${fuel_temp}_mod_953
    cp msr2g_enrU $file
    sed -i -e "s/\(mat fuel.*tmp \)922/\1$fuel_temp/" $file
    if [ $(expr $fuel_temp / 900) -eq 0 ]; then
        sed -i -e "s/09c\(.*% fuel\)/06c\1/" $file
    fi
done

for mod_temp in {858..1108..50}
do
    file=msr2g_enrU_fuel_922_mod_${mod_temp}
    cp msr2g_enrU $file
    sed -i -e "s/\(mat moder.*tmp \)953/\1$mod_temp/" $file
    if [ $(expr $mod_temp / 900) -eq 0 ]; then
        sed -i -e "s/09c\(.*% moder\)/06c\1/" $file
    fi
done
