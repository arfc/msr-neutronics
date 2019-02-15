from shutil import copyfile
import fileinput
import re
from math import exp

# MSRE fuel salt reactor inlet temperature = 1175 F = 908 K
# Maximum MSRE graphite temperature = 1300 F = 978 K
start = 902
stop = 942
step = 20
root = "homo_critical"
for temperature in range(start, stop + step, step):
    file_name = root + "_" + str(temperature)
    copyfile(root, file_name)
    for line in fileinput.input(file_name, inplace=True):
        if re.search(r'tmp 922', line):
            print(line.replace(line, re.sub(r'tmp 922.*', 'tmp ' + str(temperature), line)), end="")
        else:
            print(line, end="")
