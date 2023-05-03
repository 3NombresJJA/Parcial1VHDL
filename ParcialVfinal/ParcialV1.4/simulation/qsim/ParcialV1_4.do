onerror {exit -code 1}
vlib work
vlog -work work ParcialV1_4.vo
vlog -work work Waveform3.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ParcialV1_4_vlg_vec_tst -voptargs="+acc"
vcd file -direction ParcialV1_4.msim.vcd
vcd add -internal ParcialV1_4_vlg_vec_tst/*
vcd add -internal ParcialV1_4_vlg_vec_tst/i1/*
run -all
quit -f
