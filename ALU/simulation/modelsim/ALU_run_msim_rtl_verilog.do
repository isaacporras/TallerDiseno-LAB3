transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_and.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_not.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_or.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_xor.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/Unidad {C:/TallerDiseno-LAB3/ALU/Unidad/unidad_logico_aritmetica.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/restador.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/sumador.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/TallerDiseno-LAB3/ALU/OperacionesLogicas/correr_derecha_logico.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/TallerDiseno-LAB3/ALU/OperacionesLogicas/correr_izquierda_logico.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/Unidad {C:/TallerDiseno-LAB3/ALU/Unidad/mux3a8.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/Unidad {C:/TallerDiseno-LAB3/ALU/Unidad/mux1a2.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/correr_derecha_aritmetico.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/correr_izquierda_aritmetico.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/UnidadFlags {C:/TallerDiseno-LAB3/ALU/UnidadFlags/flag_negativo.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/UnidadFlags {C:/TallerDiseno-LAB3/ALU/UnidadFlags/flag_overflow.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/UnidadFlags {C:/TallerDiseno-LAB3/ALU/UnidadFlags/flag_carry.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/UnidadFlags {C:/TallerDiseno-LAB3/ALU/UnidadFlags/flag_cero.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/Registro {C:/TallerDiseno-LAB3/ALU/Registro/register.sv}
vlog -sv -work work +incdir+C:/TallerDiseno-LAB3/ALU/Registro {C:/TallerDiseno-LAB3/ALU/Registro/frecuencia_tb.sv}

