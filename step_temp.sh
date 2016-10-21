#!/bin/bash

function fdens () {
    echo 2.41303 - 0.0004884 \* $1 | bc -l
    }

for fuel_temp in {824..1074..50}
do
    file=msr2g_enrU_fuel_${fuel_temp}_mod_953
    cp msr2g_enrU $file
    sed -i -e "s/\(mat fuel *-\)[0-9.]* tmp [0-9]*\(.*\)/\1$(fdens $fuel_temp) tmp $fuel_temp \2/" $file
    if [ $(expr $fuel_temp / 900) -eq 0 ]; then
        sed -i -e "s/09c\(.*% fuel\)/06c\1/" $file
    fi
    sss -mpi 4 $file
done

for mod_temp in {858..1108..50}
do
    file=msr2g_enrU_fuel_922_mod_${mod_temp}
    cp msr2g_enrU $file
    sed -i -e "s/\(mat moder.*tmp \)953/\1$mod_temp/" $file
    if [ $(expr $mod_temp / 900) -eq 0 ]; then
        sed -i -e "s/09c\(.*% moder\)/06c\1/" $file
    fi
    sss -mpi 4 $file
done
