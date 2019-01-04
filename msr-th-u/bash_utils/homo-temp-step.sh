#!/bin/bash

function fdens () {
    echo 3.936 - 0.000669975 \* $1 | bc -l
    }

# function mdens () {
#     echo 3.936 - 0.000669975 \* $1 | bc -l
#     }

for temp in {800..1500..50} ; do
    file=cammi_2g_Th_U_two_mat_homogenization_dens_func_fuel_${temp}_mod_${temp}
    cp cammi_2g_Th_U $file
    sed -i -e "s/\(mat fuel *-\)[0-9.]* tmp [0-9]*\(.*\)/\1$(fdens $temp) tmp $temp \2/" $file
    # sed -i -e "s/\(mat moder.*tmp \)953/\1 $temp/" $file
    if [ $(expr $temp / 900) -eq 0 ]; then
        sed -i -e "s/09c\(.*% fuel\)/06c\1/" $file
    elif [ $(expr $temp / 1200) -eq 0 ]; then
	:
    elif [ $(expr $temp / 1500) -eq 0 ]; then
	sed -i -e "s/09c\(.*% fuel\)/12c\1/" $file
    elif [ $(expr $temp / 1800) -eq 0 ]; then
	sed -i -e "s/09c\(.*% fuel\)/15c\1/" $file
    else
	sed -i -e "s/09c\(.*% fuel\)/18c\1/" $file
    fi

    if [ $(expr $temp / 750) -eq 0 ]; then
        sed -i -e "s/09c\(.*% moder\)/06c\1/" $file
    elif [ $(expr $temp / 1050) -eq 0 ]; then
	:
    elif [ $(expr $temp / 1350) -eq 0 ]; then
        sed -i -e "s/09c\(.*% moder\)/12c\1/" $file
    elif [ $(expr $temp / 1650) -eq 0 ]; then
        sed -i -e "s/09c\(.*% moder\)/15c\1/" $file
    else
        sed -i -e "s/09c\(.*% moder\)/18c\1/" $file
    fi
    sss -mpi 3 $file
done
