#!/bin/bash
wget https://www.oecd-nea.org/dbforms/data/eva/evatapes/jeff_31/JEFF-311_RDD/JEFF311RDD_ALL.OUT
wget https://www.oecd-nea.org/dbforms/data/eva/evatapes/jeff_31/JEFF311/JEFF-311FY/JEFF311NFY.ASC
mv JEFF311RDD_ALL.OUT sss_jeff311.dec
mv JEFF311NFY.ASC sss_jeff311.nfy
