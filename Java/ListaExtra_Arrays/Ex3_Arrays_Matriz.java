package ListaExtra_Arrays;

import java.util.Scanner;

public class Ex3_Arrays_Matriz {

	public static void main(String[] args) {
		// T3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
		
		float[][] matriz = new float[3][3];
		int linha=0, coluna=0, cont=0;
		
		Scanner leia = new Scanner(System.in);
		
		for (linha=0;linha<3;linha++)
		{
			for (coluna=0;coluna<3;coluna++)
			{
				System.out.println("\nEntre com um valor: ");
				matriz[linha][coluna] = leia.nextFloat();
				
				if (matriz[linha][coluna] > 10)
				{
					cont++;
				}
			}
		}
		
		System.out.println("\nA quantidade de valores acima de 10 foi: "+cont);
		
		
	}

}
