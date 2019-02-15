#!/bin/bash

num_groups=2
num_precursor_groups=8
start_column=9
stop_column=$(echo "$(($start_column + ($num_groups - 1) * 2))")
precursor_stop_column=$(echo "$(($start_column + ($num_precursor_groups - 1) * 2))")
gsxs_start_column=7
gsxs_stop_column=$(echo "$(($gsxs_start_column + ($num_groups*$num_groups - 1) * 2))")
chi_start_column=7
chi_stop_column=$(echo "$(($chi_start_column + ($num_groups - 1) * 2))")
root=msr2g_Th_U_two_mat_homogenization
group_names=""
for i in $(seq $num_groups); do group_names=$group_names"Group"$i" "; done

fuel_temp_start=800
fuel_temp_stop=2050
mod_temp_start=800
mod_temp_stop=2050
fuel_step=50
mod_step=50
fuel_temp_range=($(seq $fuel_temp_start $fuel_step $fuel_temp_stop))
mod_temp_range=($(seq $mod_temp_start $mod_step $mod_temp_stop))

xsecs=(FLUX REMXS FISSXS NUBAR NSF FISSE DIFFCOEF RECIPVEL)
start_cols=()
stop_cols=()
for index in ${!xsecs[@]}; do
    start_cols+=("$start_column")
    stop_cols+=("$stop_column")
done
xsecs+=("CHI")
start_cols+=("$chi_start_column")
stop_cols+=("$chi_stop_column")
xsecs+=("GTRANSFXS")
start_cols+=("$gsxs_start_column")
stop_cols+=("$gsxs_stop_column")
xsecs+=("BETA_EFF" "DECAY_CONSTANT")
start_cols+=("$start_column" "$start_column")
stop_cols+=("$precursor_stop_column" "$precursor_stop_column")

lengths=("${#xsecs[@]}" "${#start_cols[@]}" "${#stop_cols[@]}")
for index in $(seq $((${#lengths[@]} - 1))); do
    if [ "${lengths[$index]}" != "${lengths[0]}" ]; then
        echo "Lengths of xsecs, start_cols, and stop_cols are not all equal" >&2
        exit 1
    fi
done

interp_dir=bivar
rm -rf ${interp_dir}
mkdir ${interp_dir}

fuel_out=${root}_fuel_interp
mod_out=${root}_mod_interp
for index in "${!xsecs[@]}"; do
    for fuel_temp in ${fuel_temp_range[@]}; do
	# echo $fuel_temp
        for mod_temp in ${mod_temp_range[@]}; do
            res_file=${root}_fuel_${fuel_temp}_mod_${mod_temp}_res.m
            awk -v start_column=${start_cols[index]} -v stop_column=${stop_cols[index]} -v fuel_temp=$fuel_temp -v mod_temp=$mod_temp -v xsec=${xsecs[index]} \
                'BEGIN {ORS = ""} $1==xsec {j++} j==1 {print fuel_temp" "; print mod_temp" "; for (i=start_column; i <= stop_column; i=i+2) print $i" "; print "\n"; exit}' $res_file >> "$interp_dir/${fuel_out}_${xsecs[index]}.txt"
            awk -v start_column=${start_cols[index]} -v stop_column=${stop_cols[index]} -v fuel_temp=$fuel_temp -v mod_temp=$mod_temp -v xsec=${xsecs[index]} \
                'BEGIN {ORS = ""} $1==xsec {j++} j==2 {print fuel_temp" "; print mod_temp" "; for (i=start_column; i <= stop_column; i=i+2) print $i" "; print "\n"; exit}' $res_file >> "$interp_dir/${mod_out}_${xsecs[index]}.txt"
        done
    done
done

# fuel_out=${root}_fuel_data_func_of_fuel_temp_mod_temp_800
# mod_out=${root}_mod_data_func_of_fuel_temp_mod_temp_800
# # > "interpolation_files_lock_step/${fuel_out}_${xsecs[index]}.txt"
# # > "interpolation_files_lock_step/${mod_out}_${xsecs[index]}.txt"
# for temp in ${temp_range[@]}; do
#     echo $temp
#     # res_file=${root}_fuel_${temp}_mod_${temp}_res.m
#     res_file=${root}_fuel_${temp}_mod_800_res.m
#     for index in "${!xsecs[@]}"; do
#         awk -v start_column=${start_cols[index]} -v stop_column=${stop_cols[index]} -v temp=$temp -v xsec=${xsecs[index]} \
#             'BEGIN {ORS = ""} $1==xsec {j++} j==1 {print temp" "; for (i=start_column; i <= stop_column; i=i+2) print $i" "; print "\n"; exit}' $res_file >> "${interp_dir}/${fuel_out}_${xsecs[index]}.txt"
#         awk -v start_column=${start_cols[index]} -v stop_column=${stop_cols[index]} -v temp=$temp -v xsec=${xsecs[index]} \
#             'BEGIN {ORS = ""} $1==xsec {j++} j==2 {print temp" "; for (i=start_column; i <= stop_column; i=i+2) print $i" "; print "\n"; exit}' $res_file >> "${interp_dir}/${mod_out}_${xsecs[index]}.txt"
#     done
# done

# for index in "${!xsecs[@]}"; do
#     echo ${start_cols[index]}
#     echo ${stop_cols[index]}
# done



# column -t $fuel_out > tmp
# cat tmp > $fuel_out
# column -t $mod_out > tmp
# cat tmp > $mod_out
# rm tmp
