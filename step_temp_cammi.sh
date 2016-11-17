#!/bin/bash

function fdens () {
    echo 2.41303 - 0.0004884 \* $1 | bc -l
    }

for temp in {800..1550..50} ; do
    file=msr2g_enrU_two_mat_homogenization_fuel_${temp}_mod_${temp}
    cp msr2g_enrU $file
    sed -i -e "s/\(mat fuel *-\)[0-9.]* tmp [0-9]*\(.*\)/\1$(fdens $temp) tmp $temp \2/" $file
    sed -i -e "s/\(mat moder.*tmp \)953/\1$temp/" $file
    if [ $(expr $temp / 900) -eq 0 ]; then
        sed -i -e "s/09c\(.*% fuel\)/06c\1/" $file
        sed -i -e "s/09c\(.*% moder\)/06c\1/" $file
    elif [ $(expr $temp / 1200) -eq 0 ]; then
	:
    elif [ $(expr $temp / 1500) -eq 0 ]; then
	sed -i -e "s/09c\(.*% fuel\)/12c\1/" $file
        sed -i -e "s/09c\(.*% moder\)/12c\1/" $file
    else
	sed -i -e "s/09c\(.*% fuel\)/15c\1/" $file
        sed -i -e "s/09c\(.*% moder\)/15c\1/" $file
    fi
    sss -mpi 4 $file
done
