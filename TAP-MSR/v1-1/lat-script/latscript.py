
# terminal X added to avoid intial whitespace/invalid # lat elements
# do not remove

debug_view = 0
pitch = 6
core_rad = 150

asmno = 4  # radial assembly no.
asmfinal = 2

asmmax = 6  # could make this a function of core_rad and asmno

rod_no = 0
latname = "42"

N = (asmno * 5) + 2
qcore = []


i = asmno
f = 0
f2 = 0
f3 = 0
line = ""
fline = ""

line = "M " + ("M M M M M " * asmno) + "M " + \
    ("X X X X X " * (asmmax - asmno)) + "X"
#fline=("F "* (5*asmmax)) + "F F F"
rod_no = rod_no + line.count("M")

qcore.append(line)
# qcore.append(fline)


while i > asmfinal - 1 and f2 == 0:
    ar = 1
    # print(i)
    # print(f)
    while ar < 6 and f2 == 0:

        if i == asmfinal:
            f3 = 1
            #print("HEY THERE")
        # print(ar)
            if ar == 1:
                line = "M " + ("M M M M M " * (i + 1)) + "M F F F F " + \
                    ("X X X X X " * (asmmax - i - 2)) + "X X"
            elif ar == 3:
                line = "M " + ("M M M M M " * (i)) + "M " + \
                    "F F F F " + ("X X X X X " * (asmmax - i - 1)) + "X X"
            elif ar == 5:
                line = "M " + ("M M M M M " * (i - 1)) + "M " + \
                    "F M F F " + ("X X X X X " * (asmmax - i)) + "X X"

                #temp = (len(line) + 1) / 2
                #fline = ("F " * (temp - 1)) + "F"

                # debug code
                if debug_view == 1:
                    line = line.replace(" ", "")
                    fline = fline.replace(" ", "")

                # qcore.append(fline)
                qcore.append(line)
                rod_no = rod_no + line.count("M")
                f2 = 1
                ar = 6

            else:
                # print("HEY THERE")
                line = "M " + ("M F M F M " * (i - 1)) + "M " + \
                    "F M F F " + ("X X X X X " * (asmmax - i)) + "X X"

        elif i % 2 == 0 and f3 == 0:
            if ar % 2 == 1:
                line = "M " + ("M M M M M " * i) + "M " + \
                    ("X X X X X " * (asmmax - i)) + "X"
            else:
                line = "M " + ("M F M F M " * i) + "M " + \
                    ("X X X X X " * (asmmax - i)) + "X"

        elif i % 2 == 1 and f == 1:
            if ar == 5:
                line = "M " + ("M M M M M " * i) + "M " + "F M F F F " + \
                    ("X X X X X " * (asmmax - i - 1)) + "X"
            elif ar % 2 == 1 and ar < 5:
                line = "M " + ("M M M M M " * i) + "M " + "M M M M M " + \
                    ("X X X X X " * (asmmax - i - 1)) + "X"
            elif ar % 2 == 0:
                line = "M " + ("M F M F M " * i) + "M " + "F M F F F " + \
                    ("X X X X X " * (asmmax - i - 1)) + "X"

        elif i % 2 == 1 and f == 0:
            if ar == 1:
                line = "M " + ("M M M M M " * i) + "M " + "F M F F F " + \
                    ("X X X X X " * (asmmax - i - 1)) + "X"
            elif ar % 2 == 1 and ar > 1:
                line = "M " + ("M M M M M " * i) + "M " + "X X X X X " + \
                    ("X X X X X " * (asmmax - i - 1)) + "X"
            elif ar % 2 == 0:
                line = "M " + ("M F M F M " * i) + "M " + "X X X X X " + \
                    ("X X X X X " * (asmmax - i - 1)) + "X"

        temp = (len(line) + 1) // 2
        fline = ("F " * (temp - 1)) + "F"

        # debug code
        if debug_view == 1:
            line = line.replace(" ", "")
            fline = fline.replace(" ", "")

        # qcore.append(fline)
        qcore.append(line)

        rod_no = rod_no + line.count("M")
        ar = ar + 1

    if i % 2 == 0 or (i % 2 == 1 and f == 0):
        i = i - 1
        f = 1
    elif i % 2 == 1 and f == 1:
        f = 0
    # else:
    # i=i-1

# print(i)

# no of pins in last line
temp = (len(line) + 1) // 2


for i in range(1, (asmmax - asmno + 1) * 5):
    line = ("X " * (temp - 1)) + "X"
    #line="X "*temp
    # debug code
    if debug_view == 1:
        line = line.replace(" ", "")

    qcore.append(line)
    # temp=line.count('X')

# print(temp)
# print(len(qcore))


r = str(2 * len(qcore))
c = str(len(line) + 1)


if debug_view == 1:
    fnm = "core_debug"
else:
    fnm = "core"

file = open(fnm, "w")
fline = "%------------TAP MSR CORE LATTICE----------------\n"
file.write(fline)
fline = "%------------------- " + c + " X " + r + " -------------\n"
file.write(fline)
fline = "%-------- Pitch = " + str(pitch) + "cm -------------\n"
file.write(fline)

fline = "%-------- Mod Rod No. = " + str(rod_no) + " X 4 ---------------\n\n"
file.write(fline)

fline = "lat " + latname + " " + "1 0.0 0.0 " + \
    c + " " + r + " " + str(pitch) + "\n\n"
file.write(fline)

qcore.reverse()
for word in qcore:
    file.write(word[::-1] + " " + word + "\n")

qcore.reverse()
#file.write(line[::-1]+" "+line+"\n")

for word in qcore:
    file.write(word[::-1] + " " + word + "\n")
file.close()
import sys
import os
#os.system("gedit /home/anshchaube/tap_msr/lat_script/"+fnm)
