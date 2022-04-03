package ListaExtra;

import java.util.Scanner;

public class Ex4 {

	public static void main(String[] args) {
		
		double a, b, c, r, s, d;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o valor da A: ");
		a = leia.nextDouble();
		System.out.println("Digite o valor da A: ");
		b = leia.nextDouble();
		System.out.println("Digite o valor da A: ");
		c = leia.nextDouble();
		
		r = Math.pow((a+b), 2);
		s = Math.pow((a+c), 2);
		d = (r+s) / 2;
		
		System.out.println("\nO resultado a experssão é: "+d);
		
		leia.close();
	}

}
