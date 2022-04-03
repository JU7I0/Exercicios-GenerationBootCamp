package ListaExtra;

import java.util.Scanner;

public class Ex5 {

	public static void main(String[] args) {
		
		float n1, n2, n3, mediaP;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Primeira nota: ");
		n1 = leia.nextFloat();
		System.out.println("Segunda nota: ");
		n2 = leia.nextFloat();
		System.out.println("Terceira nota: ");
		n3 = leia.nextFloat();
		
		mediaP = ((n1*2)+(n2*3)+(n3*5)) / (2 + 3 + 5);
		
		System.out.println("Sua média é: "+mediaP);
		
		leia.close();
	}

}
