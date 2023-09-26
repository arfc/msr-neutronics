temp_C = 638.3 #[4]
dens_graphite = 1.86

dens_salt = 2.32#75 #[4]

min_z = -100
max_z = 100
min_y = -100
max_y = 100
min_x = -100
max_x = 100

primary_volume = 2e6
frac_in = 0.33
frac_ex = 0.67
incore_volume = frac_in * primary_volume
excore_volume = frac_ex * primary_volume
circ_time_s = 30
fuel_outflow = 1 / (circ_time_s * frac_in)
fuel_inflow = 1 / (circ_time_s * frac_ex)

power_W = 8 * 1E6 # 8MW
