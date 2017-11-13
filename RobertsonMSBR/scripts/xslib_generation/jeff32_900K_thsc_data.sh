#!/bin/bash
#The script download and convert JEFF-3.2 XS data for 900K and thermal scattering data

#download and unpack thermal scattering data                                                                                           
#wget https://www.oecd-nea.org/dbforms/data/eva/evatapes/jeff_32/Processed/TSLs.tar.gz                                                 
#wget https://www.oecd-nea.org/dbforms/data/eva/evatapes/jeff_32/Processed/JEFF32-ACE-900K.tar.gz                                      
tar -xzf JEFF32-ACE-900K.tar.gz
tar -xzf TSLs.tar.gz

# Remove bad thermal data for H_CaH2 and Ca_CaH2                                                                                       
rm -r ANNEX_6_3_STLs/Ca_CaH2
rm -r ANNEX_6_3_STLs/H_CaH2

# move all files from all directores with thermal data to directory thsc                                                               
mkdir thsc
find ANNEX_6_3_STLs/ -type f -exec mv {} thsc/ \;
rm -r ANNEX_6_3_STLs
cd thsc/

# Rename all *.ace to *.ACE                                                                                                            
for f in *.ace; do
mv -- "$f" "${f%.ace}.ACE"
done

# Shell script to convert files with CRLF to LF (Mac/Linux)                                                                           
#for x in *.*; do                                                                                                                      
#    echo "Converting $x"                                                                                                              
#    tr -d '\015' < "$x" > "tmp.$x"                                                                                                    
#    mv "tmp.$x" "$x"                                                                                                                  
#done

# Move all ACE and dir files to acedata directory                                                                                      
mv *.ACE *.dir ../ACEs_900K/

cd ../
rm -r thsc

# Fix Cu files                                                                                                                         
cd ACEs_900K/
sed -i 's/route/0/' *.dir
sed -i 's/filename/    Cu63.ACE/' Cu63.dir
sed -i 's/filename/    Cu65.ACE/' Cu65.dir
dos2unix *.*

cd ../
cat ACEs_900K/*.dir > jeff32_900K.xsdir

# Add header in the begining of file                                                                                                   
sed -i -e '2{x;G};1{h;risotopes_weight_data.txt' -e 'd}' jeff32_900K.xsdir

# Convert *.xsdir to *.xsdata
./xsdirconvert.pl jeff32_900K.xsdir >> sss_jeff32.xsdata
