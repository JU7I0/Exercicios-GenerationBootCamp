package Lista_1;

import java.util.Scanner;

public class Ex4 {

	public static void main(String[] args) {
		
		int num; 
		double raiz;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite um número: ");
		num = leia.nextInt();
		
		if (num % 2 == 0)
		{
			raiz = Math.sqrt(num);
		}
		else 
		{
			raiz = Math.pow(num, 2);
		}
		
		System.out.println("\nResultado: %2.2f"+raiz);
		
		leia.close();
	}

}
