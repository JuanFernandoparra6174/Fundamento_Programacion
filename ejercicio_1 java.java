/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "EJERCICIO_1.java."

import java.io.*;

public class ejercicio_1 {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		int v_valacel;
		int v_valtiem;
		int v_valvelfin;
		int v_valvelini;
		// area de descripcion
		// enunciado: Un camion circula por una carretea a 20m/s .
		// En 5 s , su velocidad pasa a ser de 25 m/s, cual ha sido su aceleracion ?
		// desarrollado por: Juan Fernando Parra
		// version: 1.0
		// fecha: 2/22/2023
		// area de delcaracion de variables
		// area de inicializacion de variables
		v_valvelini = 0;
		v_valvelfin = 0;
		v_valtiem = 0;
		v_valacel = 0;
		// area de lectura
		System.out.println("escribir la velocidad inicial");
		v_valvelini = Integer.parseInt(bufEntrada.readLine());
		System.out.println("escribir la velocidad final");
		v_valvelfin = Integer.parseInt(bufEntrada.readLine());
		System.out.println("escribir el tiempo transcurrido entre el cambio de velocidad inicial y velocidad final");
		v_valtiem = Integer.parseInt(bufEntrada.readLine());
		// area de procesos
		v_valacel = (v_valvelfin-v_valvelini)/(v_valtiem);
		System.out.println("La aceleracion fue de : "+v_valacel);
	}


}

