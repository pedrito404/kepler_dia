#!/usr/bin/env bash
cd
#for filename in $(find /home/sonic/SWIFT/example/Kepler56_modelo*_e0/Caso3/* & find /home/sonic/SWIFT/example/Kepler56_modelo*_e0/Caso1/*)
#do
#    cd $filename
#    rm energy.out
#    rm discard*
#   rm dump*
#    rm follow*
#    rm mass.bin.dat
#    rm bin.dat
#    rm pl.in
#    ../../../../../orbel/coordob4
#done
for filename2 in $(find /home/sonic/SWIFT/example/Kepler-9_2_e0/Caso2/* & find /home/sonic/SWIFT/example/Kepler-9_2_e0/Caso3/*)
do
    cd $filename2
#    rm energy.out
#    rm discard*
#    rm dump*
#    rm follow*
#    rm mass.bin.dat
#    rm bin.dat
#    rm pl.in
    ../../../../../orbel/coordob4
done
