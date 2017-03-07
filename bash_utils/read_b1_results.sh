#!/bin/bash

# Create start and stop column numbers based on number of groups and precursor groups
num_groups=2
num_precursor_groups=8
start_column=9
stop_column=$(echo "$(($start_column + ($num_groups - 1) * 2))")
precursor_stop_column=$(echo "$(($start_column + ($num_precursor_groups - 1) * 2))")
gsxs_start_column=7
gsxs_stop_column=$(echo "$(($gsxs_start_column + ($num_groups*$num_groups - 1) * 2))")
chi_start_column=7
chi_stop_column=$(echo "$(($chi_start_column + ($num_groups - 1) * 2))")
group_names=""
for i in $(seq $num_groups); do group_names=$group_names"Group"$i" "; done

# For monovariable interpolation
temp_start=902
temp_stop=942
temp_step=20
temp_range=($(seq $temp_start $temp_step $temp_stop))

xsecs=(B1_FLUX B1_REMXS B1_FISSXS NUBAR B1_NSF FISSE B1_DIFFCOEF RECIPVEL)
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

# Create directory where group constant files in moltres compataible form are stored
interp_dir=moltres_b1
rm -rf ${interp_dir}
mkdir ${interp_dir}

# root file on which both this script's input and output are based
# echo "What's root name of file?"
# read root
root=msre_homogeneous_critical_question_mark
# fuel_out=${root}_fuel_data_func_of_fuel_temp
# mod_out=${root}_mod_data_func_of_mod_temp

# Look over monovariate temperature
for temp in ${temp_range[@]}; do
    echo $temp
    # matlab result file from serpent; make sure to match!
    res_file=${root}_${temp}_res.m
    for index in "${!xsecs[@]}"; do
        awk -v start_column=${start_cols[index]} -v stop_column=${stop_cols[index]} -v temp=$temp -v xsec=${xsecs[index]} \
            'BEGIN {ORS = ""} $1==xsec {j++} j==1 {print temp" "; for (i=start_column; i <= stop_column; i=i+2) print $i" "; print "\n"; exit}' $res_file >> "${interp_dir}/${root}_${xsecs[index]}.txt"
        # awk -v start_column=${start_cols[index]} -v stop_column=${stop_cols[index]} -v temp=$temp -v xsec=${xsecs[index]} \
        #     'BEGIN {ORS = ""} $1==xsec {j++} j==1 {print temp" "; for (i=start_column; i <= stop_column; i=i+2) print $i" "; print "\n"; exit}' $res_file >> "${interp_dir}/${fuel_out}_${xsecs[index]}.txt"
        # awk -v start_column=${start_cols[index]} -v stop_column=${stop_cols[index]} -v temp=$temp -v xsec=${xsecs[index]} \
        #     'BEGIN {ORS = ""} $1==xsec {j++} j==2 {print temp" "; for (i=start_column; i <= stop_column; i=i+2) print $i" "; print "\n"; exit}' $res_file >> "${interp_dir}/${mod_out}_${xsecs[index]}.txt"
    done
done

cd $interp_dir
for f in *B1*.txt; do mv "$f" "`echo $f | sed 's/_B1//'`"; done
