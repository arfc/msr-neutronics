#!/bin/bash

function fdens () {
    echo 2.41303 - 0.0004884 \* $1 | bc -l
    }

for fuel_temp in {800..1500..50} ; do
    for mod_temp in {1550..2050..50} ; do
	file=msr2g_Th_U_two_mat_homogenization_fuel_${fuel_temp}_mod_${mod_temp}
	cp msr2g_Th_U $file
	sed -i -e "s/\(mat fuel.*tmp \)922/\1 $fuel_temp/" $file
	sed -i -e "s/\(mat moder.*tmp \)953/\1 $mod_temp/" $file
	if [ $(expr $fuel_temp / 900) -eq 0 ]; then
            sed -i -e "s/09c\(.*% fuel\)/06c\1/" $file
	elif [ $(expr $fuel_temp / 1200) -eq 0 ]; then
	    :
	elif [ $(expr $fuel_temp / 1500) -eq 0 ]; then
	    sed -i -e "s/09c\(.*% fuel\)/12c\1/" $file
	elif [ $(expr $fuel_temp / 1800) -eq 0 ]; then
	    sed -i -e "s/09c\(.*% fuel\)/15c\1/" $file
	else
	    sed -i -e "s/09c\(.*% fuel\)/18c\1/" $file
	fi

	if [ $(expr $mod_temp / 900) -eq 0 ]; then
            sed -i -e "s/09c\(.*% moder\)/06c\1/" $file
	elif [ $(expr $mod_temp / 1200) -eq 0 ]; then
	    :
	elif [ $(expr $mod_temp / 1500) -eq 0 ]; then
            sed -i -e "s/09c\(.*% moder\)/12c\1/" $file
	elif [ $(expr $mod_temp / 1800) -eq 0 ]; then
            sed -i -e "s/09c\(.*% moder\)/15c\1/" $file
	else
            sed -i -e "s/09c\(.*% moder\)/18c\1/" $file
	fi
	sss -mpi 3 $file
    done
done

for fuel_temp in {1550..2050..50} ; do
    for mod_temp in {800..1500..50} ; do
	file=msr2g_Th_U_two_mat_homogenization_fuel_${fuel_temp}_mod_${mod_temp}
	cp msr2g_Th_U $file
	sed -i -e "s/\(mat fuel.*tmp \)922/\1 $fuel_temp/" $file
	sed -i -e "s/\(mat moder.*tmp \)953/\1 $mod_temp/" $file
	if [ $(expr $fuel_temp / 900) -eq 0 ]; then
            sed -i -e "s/09c\(.*% fuel\)/06c\1/" $file
	elif [ $(expr $fuel_temp / 1200) -eq 0 ]; then
	    :
	elif [ $(expr $fuel_temp / 1500) -eq 0 ]; then
	    sed -i -e "s/09c\(.*% fuel\)/12c\1/" $file
	elif [ $(expr $fuel_temp / 1800) -eq 0 ]; then
	    sed -i -e "s/09c\(.*% fuel\)/15c\1/" $file
	else
	    sed -i -e "s/09c\(.*% fuel\)/18c\1/" $file
	fi

	if [ $(expr $mod_temp / 900) -eq 0 ]; then
            sed -i -e "s/09c\(.*% moder\)/06c\1/" $file
	elif [ $(expr $mod_temp / 1200) -eq 0 ]; then
	    :
	elif [ $(expr $mod_temp / 1500) -eq 0 ]; then
            sed -i -e "s/09c\(.*% moder\)/12c\1/" $file
	elif [ $(expr $mod_temp / 1800) -eq 0 ]; then
            sed -i -e "s/09c\(.*% moder\)/15c\1/" $file
	else
            sed -i -e "s/09c\(.*% moder\)/18c\1/" $file
	fi
	sss -mpi 3 $file
    done
done
