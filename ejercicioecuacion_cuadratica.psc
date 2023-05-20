Algoritmo ejercicioecuacion_cuadratica
	// area de descripcion:
	// enunciado:  Programa que nos permita calcular las soluciones de una ecuacion de segundo grado, incluyendo los valores
	//imaginarios.
	// desarrollado por: Juan Fernando Parra
	//version: 1.0
	//fecha: 3/09/2023
	
	
	
	//area de declaaracion de variables
	definir v_valA Como Real
	definir v_valB Como Real
	definir v_valC como real
	definir v_valDis como real
	
	
	
	//area de inicializacion de variables
	v_valA<-0.0
	v_valB<-0.0
	v_valC<-0.0
	v_valDis<-0.0
	v_ecuaGen<-0.0
	v_ecuaGenPos<-0.0
	v_ecuaGenNeg<-0.0
	
	
	
	//area de lectura
	Escribir "escribir el valor de ax^2"
	leer v_valA
	Escribir "escribir el valor de bx"
	leer v_valB
	Escribir "escribir el valor de c"
	leer v_valC
	
	
	
	
	//area de procesos 
	v_valDis<-(v_valB^2)-4*v_valA*v_valC
	Si v_valDis>=0 Entonces
		Si v_valDis=0 Entonces
			v_ecuaGen<- (-(v_valB))/(2*v_valA)
			escribir " la ecuacion tiene soluciones reales e iguales"
			escribir " el resultado es ", v_ecuaGen
		SiNo
			Si v_valDis>0 Entonces
				v_ecuaGenPos<-((-(v_valB))+raiz(v_valDis))/(2*v_valA)
				v_ecuaGenNeg<-((-(v_valB))-raiz(v_valDis))/(2*v_valA)
				Escribir " la ecuancion tiene soluciones reales y diferentes"
				Escribir " los resultados de la ecuacion son: ",v_ecuaGenPos; escribir "y ",v_ecuaGenNeg
				
			Fin Si
		Fin Si
	SiNo
		escribir " la ecuacion tiene solucion imaginaria"
	Fin Si
	
FinAlgoritmo
