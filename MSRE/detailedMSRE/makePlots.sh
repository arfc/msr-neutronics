#!/usr/bin/bash

# remove any geometry if found
ls | grep "geom[0-9]*\.png" | xargs rm

# replot
modinfo serpent
if $?; then
	sss2 -qp -plot msreU
	sss2 -qp -plot unitCellPlot.serp
else
	module load serpent
	sss2 -qp -plot msreU
	#sss2 -qp -plot unitCellPlot.serp
fi
