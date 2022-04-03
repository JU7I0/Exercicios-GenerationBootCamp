package ListaExtra;

import java.util.Scanner;

public class Ex7 {

	public static void main(String[] args) {
		
		double a, b, c, d, e, f, x, y;
		
		Scanner input = new Scanner(System.in);
		
		System.out.print("Entre com o valor de A: ");
		a = input.nextInt();
		System.out.print("Entre com o valor de B: ");
		b = input.nextInt();
		System.out.print("Entre com o valor de C: ");
		c = input.nextInt();
		System.out.print("Entre com o valor de D: ");
		d = input.nextInt();
		System.out.print("Entre com o valor de E: ");
		e = input.nextInt();
		System.out.print("Entre com o valor de F: ");
		f = input.nextInt();
		
		
		x = (c*e - b*f) / (a*e - b*d);
		y = (a*f - c*d) / (a*e - b*d);
		
		System.out.println("\nX = "+Math.round(x));
		System.out.println("Y = "+Math.round(y));
		
		input.close();
	}

}
