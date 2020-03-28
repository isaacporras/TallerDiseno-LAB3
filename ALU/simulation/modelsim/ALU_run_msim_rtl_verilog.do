transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_and.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_not.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_or.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesLogicas/compuerta_xor.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/Unidad {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/Unidad/unidad_logico_aritmetica.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/Unidad {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/Unidad/unidad_logico_aritmetica_test.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/restador.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/sumador.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesLogicas/correr_derecha_logico.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesLogicas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesLogicas/correr_izquierda_logico.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/Unidad {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/Unidad/mux3a8.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/Unidad {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/Unidad/mux1a2.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/correr_derecha_aritmetico.sv}
vlog -sv -work work +incdir+C:/Users/skryf/Documents/Taller\ de\ Diseno\ Digital/Laboratorio\ 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas {C:/Users/skryf/Documents/Taller de Diseno Digital/Laboratorio 3/TallerDiseno-LAB3/ALU/OperacionesAritmeticas/correr_izquierda_aritmetico.sv}

