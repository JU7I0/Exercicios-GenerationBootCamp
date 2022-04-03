package Lista_1;

import java.util.Scanner;

public class Ex3 {

	public static void main(String[] args) {
		
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nQual a sua idade: ");
		idade = leia.nextInt();
		
		if (idade >= 10 && idade <= 14)
		{
			System.out.println("\nCATEGORIA INFANTIL!");
		}
		else if (idade >= 15 && idade <= 17)
		{
			System.out.println("\nCATEGORIA JUVENIL!");
		}
		else if (idade >= 18 && idade <= 25)
		{
			System.out.println("\nCATEGORIA ADULTO!");
		}
		else
		{
			System.out.println("\nFORA DE CATEGORIA!");
		}
		
		leia.close();
		}

}
