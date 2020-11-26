gen YOB = 2019 - AGE
drop if AGE < 0
drop if CAMEYR < 0

gen AGEARR = CAMEYR - YOB
drop if EDAGE < 0 
gen YRSCHOOLUK = EDAGE - AGEARR
