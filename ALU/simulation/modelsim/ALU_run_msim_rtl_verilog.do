transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+D:/ProgramData/intelFPGA_lite/18.0/Laboratorio3/ALU/UnidadFlags {D:/ProgramData/intelFPGA_lite/18.0/Laboratorio3/ALU/UnidadFlags/flag_overflow.sv}
vlog -sv -work work +incdir+D:/ProgramData/intelFPGA_lite/18.0/Laboratorio3/ALU/UnidadFlags {D:/ProgramData/intelFPGA_lite/18.0/Laboratorio3/ALU/UnidadFlags/overflow_flag_test.sv}

