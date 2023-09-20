import openmc

x_min = openmc.XPlane(-1, boundary_type='vacuum')
x_max = openmc.XPlane(1, boundary_type='vacuum')
y_min = openmc.YPlane(-1, boundary_type='vacuum')
y_max = openmc.YPlane(1, boundary_type='vacuum')
z_min = openmc.ZPlane(-1, boundary_type='vacuum')
z_max = openmc.ZPlane(1, boundary_type='vacuum')

block_inside = (+x_min & -x_max & 
                +y_min & -y_max & 
                +z_min & -z_max)

fuel = openmc.Material()
fuel.set_density('g/cc', 10)
fuel.add_element('U', 1)

test = openmc.Material()
test.set_density('g/cc', 100)
test.add_element('U', 1)

mats = openmc.Materials(
    (fuel,
     test)
)
mats.export_to_xml()

fuel_cube = openmc.Cell()
fuel_cube.fill = fuel
fuel_cube.region = block_inside

empty_cell = openmc.Cell()
empty_cell.fill = test

root = openmc.Universe(
    cells=[fuel_cube,
           empty_cell]
)
geom = openmc.Geometry(root)
geom.export_to_xml()

sets = openmc.Settings()
sets.run_mode = 'plot'
sets.export_to_xml()

colors = {
    fuel_cube : 'blue',
    empty_cell : 'green'
}

plot = openmc.Plot()
plot.color_by = 'cell'
plot.colors = colors
plots = openmc.Plots([plot])
plots.export_to_xml()

openmc.run()