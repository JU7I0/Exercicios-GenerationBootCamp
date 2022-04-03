package ListaExtra;

import java.util.Scanner;

public class Ex2 {

	public static void main(String[] args) {
		
		int dias, a, m, d, resto;
		
		Scanner leia = new Scanner(System.in);
		
		
		System.out.println("\nDias de vida: ");
		dias = leia.nextInt();
		
		a = dias / 365;
		resto = dias % 365;
		m = resto / 30;
		d = resto % 30;
		
		System.out.println(dias+" é igual a: "+a+" anos,"+m+" meses e "+d+" dias.");
		
		leia.close();
	}

}
