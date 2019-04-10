#!/usr/bin/env bash

find Kepler56_modelo1_e0/Caso*/omega60 -name follow*.out > k56_mod1_omega60_e0.txt
find Kepler56_modelo1_e0/Caso*/M60 -name follow*.out > k56_mod1_M60_e0.txt
find Kepler56_modelo2_e0/Caso*/omega60 -name follow*.out > k56_mod2_omega60_e0.txt
find Kepler56_modelo2_e0/Caso*/M60 -name follow*.out > k56_mod2_M60_e0.txt
find Kepler-9_2_e0/Caso*/omega60 -name follow*.out > k9_omega60_e0.txt
find Kepler-9_2_e0/Caso*/M60 -name follow*.out > k9_M60_e0.txt

