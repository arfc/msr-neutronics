temp_C = 593.3 # Using average of 1100-1250 F
dens_graphite = 1.86


# https://www.sciencedirect.com/science/article/pii/S0306454923002001?ref=pdf_download&fr=RR-2&rr=7fb57ad88bb149f4
LiF_pcnt = 65
BeF2_pcnt = 29.1
ZrF4_pcnt = 5
UF4_pcnt = 0.9
# 65 LiF - 29.1 BeF2 - 5 ZrF4 - 0.9 UF4
# Assuming same fuel as MSRE
uranium_enrichment = 33
lithium_enrichment = 99.995
dens_salt = 4.71 


primary_volume = 41.31e6 # cm3
incore_volume = 30.0604e6
excore_volume = primary_volume - incore_volume
frac_in = incore_volume / primary_volume
frac_ex = excore_volume / primary_volume
# https://www.osti.gov/biblio/4668569
# Tube side 6.6e6 lb/hour flow rate hx
# Total weight salt: 156918.84952205 lb
# weight / rate = 0.023775583260916666 hr
circ_time_s = 85.5920997393
fuel_outflow = 1 / (circ_time_s * frac_in)
fuel_inflow = 1 / (circ_time_s * frac_ex)



in_to_cm = 2.54
corner_r = 3 / 2 * in_to_cm
nub_r = 0.142 * in_to_cm
half_height = 21 * 12 * in_to_cm / 2
outer_thick = 1.763 / 2 * in_to_cm
full_length = 11.420 / 2 * in_to_cm
width_slabs = 1.763 * in_to_cm
half_slab_len = 9.383 / 2 * in_to_cm
nub_height_guess = .66 * half_slab_len
remainder = half_slab_len - nub_height_guess
bevel_x_len = 0.2 * in_to_cm


power_W = 750 * 1E6 # 750MW