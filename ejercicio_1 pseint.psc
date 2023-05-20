Algoritmo ejercicio_1
	// area de descripcion
	// enunciado: Un camion circula por una carretea a 20m/s .
	// En 5 s , su velocidad pasa a ser de 25 m/s, cual ha sido su aceleracion ?
	// desarrollado por: Juan Fernando Parra
	// version: 1.0
	// fecha: 2/22/2023
	// area de delcaracion de variables
	Definir v_valVelIni Como Entero
	Definir v_valVelFin Como Entero
	Definir v_valTiem Como Entero
	Definir v_valAcel Como Entero
	// area de inicializacion de variables
	v_valVelIni <- 0
	v_valVelFin <- 0
	v_valTiem <- 0
	v_valAcel <- 0
	// area de lectura
	Escribir 'escribir la velocidad inicial'
	Leer v_valVelIni
	Escribir 'escribir la velocidad final'
	Leer v_valVelFin
	Escribir 'escribir el tiempo transcurrido entre el cambio de velocidad inicial y velocidad final'
	Leer v_valTiem
	// area de procesos
	v_valAcel <- (v_valVelFin-v_valVelIni)/(v_valTiem)
	Escribir 'La aceleracion fue de : ',v_valAcel
FinAlgoritmo
