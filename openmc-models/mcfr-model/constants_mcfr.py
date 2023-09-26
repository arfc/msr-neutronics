power_W = 500 * 1e6
temp_C = 675

salt_dens = 4.14729 #https://mooseframework.inl.gov/virtual_test_bed/msr/msfr/nek5000_cfd_model.html

NaCl_pcnt = 2/3 * 100
UCl3_pcnt = 1/3 * 100

uranium_enrichment = 19.75 #HALEU
core_salt_volume = 23_580_000 #cc, from stochastic vol
excore_volume = 0 #core_salt_volume # 	https://doi.org/10.1051/epjn/2018052
salt_volume = core_salt_volume + excore_volume

# X-Y Lengths
inner_length = 233
full_length = 250
center_to_large_bevel_tip = 105.4
HX_pump_length = 39.5

# Z Heights
inner_height = 160
top_inside_height = 265
full_height = 300
HX_height = 75
pump_height = 45
pump_HX_bevel_height = 15
bevel_to_inner_radius = 9

# Radii
small_inner_bevel_r = 15
large_inner_bevel_r = 126.4
outer_bevel_r = 38.5

# Calculated
small_tori_center_height = (((top_inside_height) / 2) - outer_bevel_r)
small_tori_center_length = (inner_length - HX_pump_length - small_inner_bevel_r)
inner_ref_outer_edge_x = inner_length - HX_pump_length
top_pump = (top_inside_height - outer_bevel_r - 
            bevel_to_inner_radius - pump_HX_bevel_height)

# https://www.sciencedirect.com/science/article/pii/S0306454913004829
primary_volume = 1.8e7 # cm3
incore_volume = 2.152e7
excore_volume = 9.061e6
primary_volume = incore_volume + excore_volume
frac_in = incore_volume / primary_volume
frac_ex = excore_volume / primary_volume
# https://www.osti.gov/biblio/4668569
# Tube side 6.6e6 lb/hour flow rate hx
# Total weight salt: 156918.84952205 lb
# weight / rate = 0.023775583260916666 hr
circ_time_s = 4
fuel_outflow = 1 / (circ_time_s * frac_in)
fuel_inflow = 1 / (circ_time_s * frac_ex)

if __name__ == '__main__':
    variables = locals().copy()
    for var in variables:
        print(f'{var} = {variables[var]}')