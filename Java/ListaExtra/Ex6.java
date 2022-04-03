package ListaExtra;

import java.util.Scanner;

public class Ex6 {

	public static void main(String[] args) {
		
		double x1, x2, y1, y2, dx, dy, distancia;
		
		Scanner input = new Scanner(System.in);
		
		System.out.println("Entre com o valor de X1: ");
		x1 = input.nextDouble();
		System.out.println("Entre com o valor de X2: ");
		x2 = input.nextDouble();
		System.out.println("Entre com o valor de Y1: ");
		y1 = input.nextDouble();
		System.out.println("Entre com o valor de Y2: ");
		y2 = input.nextDouble();
		
		dx = Math.pow(x2 - x1, 2);
		dy = Math.pow(y2 - y1, 2);
		
		distancia = Math.sqrt(dx + dy);
		
		System.out.printf("A distância entre os pontos é: %.2f", distancia);
		
		input.close();
	}

}
