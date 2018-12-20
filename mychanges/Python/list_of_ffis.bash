#!/usr/bin/env bash

cd
if [ -a golden.txt ];
	then rm golden.txt
fi

#para printar os files sem os caminhos
#find /home/sonic/Documents/Mestrado/FFIs/8_golden/*.fits -type f -execdir basename '{}' ';'  > /home/sonic/dia_kepler/mychanges/Python/golden.txt

#para printar os files com os caminhos
find /home/sonic/Documents/Mestrado/FFIs/8_golden/*.fits -type f > /home/sonic/dia_kepler/mychanges/Python/golden.txt

find /home/sonic/Documents/Mestrado/FFIs/*.fits -type f > /home/sonic/dia_kepler/mychanges/Python/allffis.txt
