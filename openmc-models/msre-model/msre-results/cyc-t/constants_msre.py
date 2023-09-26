temp_C = 638.3 #[4]
dens_graphite = 1.86

LiF_pcnt = 65
BeF2_pcnt = 29.1
ZrF4_pcnt = 5
UF4_pcnt = 0.9
# 65 LiF - 29.1 BeF2 - 5 ZrF4 - 0.9 UF4
uranium_enrichment = 33 #[4]
lithium_enrichment = 99.995
#primary_volume = 20730000 #https://www.osti.gov/servlets/purl/1617123 36.87
#primary_volume = 19784482 #ADDER fuel salt 4590 kg 38.76 MW/MTiHM
primary_volume = 2_090_517.2 #Total fuel salt 4850 kg 36.68 MW/MTiHM
incore_volume = 708_000 #https://www.osti.gov/servlets/purl/1617123
excore_volume = primary_volume - incore_volume
dens_salt = 2.32#75 #[4]

mass_flow_rate = 167.1E3 # https://www.osti.gov/biblio/1880993/
m_fuel = incore_volume * dens_salt
m_excore = excore_volume * dens_salt
fuel_outflow = mass_flow_rate / m_fuel
fuel_inflow = mass_flow_rate / m_excore


# Simplifications for benchmarking
primary_volume = 2e6
frac_in = 0.33
frac_ex = 0.67
incore_volume = frac_in * primary_volume
excore_volume = frac_ex * primary_volume
circ_time_s = 30
fuel_outflow = 1 / (circ_time_s * frac_in)
fuel_inflow = 1 / (circ_time_s * frac_ex)


stringer_height = 178.18 #cm
edge_lengths = 5.08339/2 #cm
fuel_channel_radius = 0.50885 #cm
channel_length = 3.05309/2 #cm
top_plane_pos = stringer_height / 2
bot_plane_pos = -stringer_height / 2
edge_pos = -edge_lengths / 2

power_W = 8 * 1E6 # 8MW
