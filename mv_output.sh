#!/bin/bash

echo "Append pattern?"
read pattern
file_base=msr2g_part_U_full_core
mv ${file_base}_geom1.png ${file_base}_geom1_${pattern}.png
mv ${file_base}_mesh1.png ${file_base}_mesh1_${pattern}.png
mv ${file_base}_res.m ${file_base}_res_${pattern}.m
