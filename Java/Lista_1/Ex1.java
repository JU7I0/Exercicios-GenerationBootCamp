package Lista_1;

import java.util.Scanner;

public class Ex1 {

	public static void main(String[] args) {
		
		int n1, n2, n3;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite o primeiro número: ");
		n1 = leia.nextInt();
		System.out.println("\nDigite o segundo número: ");
		n2 = leia.nextInt();
		System.out.println("\nDigite o terceiro número: ");
		n3 = leia.nextInt();
		
		if (n1 > n2 && n1 > n3)
		{
			System.out.println("\nO maior número digitado foi: "+n1);
		}
		else if (n2 > n1 && n2 > n3)
		{
			System.out.println("\nO maior número digitado foi: "+n2);
		}
		else
		{
			System.out.println("\nO maior número digitado foi: "+n3);
		}
		
		leia.close();
	}

}