#!/usr/bin/env bash

cd
for filename in $(find /home/sonic/SWIFT/example/Kepler56_modelo*_e0/Caso3/* & find /home/sonic/SWIFT/example/Kepler56_modelo*_e0/Caso1/*)

find Kepler56_modelo1/Caso*/omega60 -name follow*.out > k56_mod1_omega60_e0.txt
find Kepler56_modelo1_e0/Caso*/M60 -name follow*.out > k56_mod1_M60_e0.txt
find Kepler56_modelo2_e0/Caso*/omega60 -name follow*.out > k56_mod2_omega60_e0.txt
find Kepler56_modelo2_e0/Caso*/M60 -name follow*.out > k56_mod2_M60_e0.txt
find Kepler-9_2_e0/Caso*/omega60 -name follow*.out > k9_omega60_e0.txt
find Kepler-9_2_e0/Caso*/M60 -name follow*.out > k9_M60_e0.txt


Kepler56_modelo1_e0/Caso1/omega60/Kepler56bc_b/follow( -3).out
Kepler56_modelo1_e0/Caso1/omega60/Kepler56b_b/follow( -3).out
Kepler56_modelo1_e0/Caso1/omega60/Kepler56bcd_b/follow( -3).out
Kepler56_modelo1_e0/Caso1/omega60/Kepler56bd_b/follow( -3).out
Kepler56_modelo1_e0/Caso2/omega60/Kepler56cd_c/follow( -3).out
Kepler56_modelo1_e0/Caso2/omega60/Kepler56bc_c/follow( -4).out
Kepler56_modelo1_e0/Caso2/omega60/Kepler56bcd_c/follow( -4).out
Kepler56_modelo1_e0/Caso2/omega60/Kepler56c_c/follow( -3).out
Kepler56_modelo1_e0/Caso3/omega60/Kepler56bcd_d/follow( -5).out
Kepler56_modelo1_e0/Caso3/omega60/Kepler56d_d/follow( -3).out
Kepler56_modelo1_e0/Caso3/omega60/Kepler56cd_d/follow( -4).out
Kepler56_modelo1_e0/Caso3/omega60/Kepler56bd_d/follow( -4).out
