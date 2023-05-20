Algoritmo examen
	//area de descripcion
	//enunciado:Ejercicios MUA
	//desarrollado por: Juan fernando parra y Samuel Fernandez Toro
	//version:1.0
	//fecha:3/13/2023
	
	//area de declaracion de variables
	definir v_opcion Como entero
	definir v_velFin, v_velIn, v_disTan, v_tiempo, v_valAcel, v_tiempoIn, v_tiempoFin como real 
	definir v_resVelMed, v_resAcel, v_resVelFinTiemp, v_resVelFinDist, v_resDistVelFin, v_resDistAcel, v_resAcelMed como real

	
	
	//area de inicializacion de variables
	v_opcion<-0
	v_velFin<-0.0
	v_velIn<-0.0
	v_disTan<-0.0
	v_tiempo<-0.0
	v_valAcel<-0.0
	v_tiempoIn<-0.0
	v_tiempoFin<-0.0
	v_resVelMed<-0.0
	v_resAcel<-0.0
	v_resVelFinTiemp<-0.0
	v_resVelFinDist<-0.0
	v_resDistVelFin<-0.0
	v_resDistAcel<-0.0
	v_resAcelMed<-0.0
	
	
	
	//area lectura
	
	Escribir "Qué formula desea aplicar"
	Escribir "1.formula velocidad media. 2. formula aceleracion, 3 formula velocidad final conociendo tiempo. 4. formula velocidad final conociendo distancia, 5.formula distancia conociendo velocidad final,6.formula distancia conociendo aceleracion,7.Formula aceleracion media"
	leer v_opcion
	Si v_opcion=1 Entonces
		Escribir "velocidad final"
		leer v_velFin
		Escribir "velocidad inicial"
		leer v_velIn
		v_resVelMed<-(v_velFin+v_velIn)/2
		escribir " la velocidad media es",v_resVelMed
	SiNo
		Si v_opcion=2 Entonces
			Escribir "Velocidad final"
			leer v_velFin
			Escribir "velocidad inicial"
			leer v_velIn
			Escribir "tiempo"
			leer v_tiempo
			v_resAcel<-(v_velFin-v_velIn)/v_tiempo
			Escribir "la aceleracion es ",v_resAcel
			
		SiNo
			Si v_opcion=3 Entonces
				Escribir "velocidad inicial"
				leer v_velIn
				Escribir "aceleracion"
				leer v_valAcel
				escribir "tiempo"
				leer v_tiempo
				v_resVelFinTiemp<-v_velIn+(v_valAcel*v_tiempo)
				Escribir " la velocidad final conociendo el tiempo es",v_resVelFinTiemp
			SiNo
				Si v_opcion=4 Entonces
					Escribir "velocidad inicial"
					leer v_velIn
					Escribir "aceleracion"
					leer v_valAcel
					escribir "distancia"
					leer v_disTan
					v_resVelFinDist<-(v_velIn^2)+(2*v_valAcel*v_disTan)
					Escribir "La velocidad final conociendo la distancia",v_resVelFinDist
				SiNo
					Si v_opcion=5 Entonces
						Escribir "velocidad final"
						leer v_velFin
						Escribir "velocidad inicial"
						leer v_velIn
						escribir "tiempo"
						leer v_tiempo
						v_resDistVelFin<-((v_velFin+v_velIn)/2)*v_tiempo
						escribir " la distancia conociendo la velocidad final es ",v_resDistVelFin
					SiNo
						Si v_opcion=6 Entonces
							escribir "velocidad inicial"
							leer v_velIn
							Escribir "aceleracion"
							leer v_valAcel
							Escribir "tiempo"
							leer v_tiempo
							v_resDistAcel<- (v_velIn*v_tiempo)+(1/2 * v_valAcel*v_tiempo^2)
							Escribir "la distancia conociendo la aceleracion es: ",v_resDistAcel
							
						SiNo
							Si v_opcion=7 Entonces
								Escribir "Velocidad final"
								leer v_velFin
								Escribir "velocidad inicial"
								leer v_velFin
								Escribir "tiempo final"
								leer v_velFin
								Escribir "tiempo inicial"
								leer v_velIn
								v_resAcelMed<- (v_velFin-v_velIn)/(v_tiempoFin-v_tiempoIn)
								Escribir "la aceleracion media es: ",v_resAcelMed
						Fin Si
					Fin Si
					
					fin si 
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	
	
	
	
	
FinAlgoritmo
