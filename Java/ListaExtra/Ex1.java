package ListaExtra;

import java.util.Scanner;

public class Ex1 {

	public static void main(String[] args) {
		
		int dias, a, m, d, dia_ano, dia_meses;
		
		Scanner in = new Scanner(System.in);
		
		System.out.println("\nDigite sua idade: ");
		a = in.nextInt();
		System.out.println("\nDigite quantos meses: ");
		m = in.nextInt();
		System.out.println("\nDigite quantos dias: ");
		d = in.nextInt();
		
		dia_ano = a * 365;
		dia_meses = m * 30;
		dias = dia_ano + dia_meses + d;
		
	
		System.out.println("\nVocê já viveu, "+dias+" dias de vida.");
		
		in.close();
	}

}
