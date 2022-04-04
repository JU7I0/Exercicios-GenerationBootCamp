package Lista2_LaçosDeRepetição;

import java.util.Scanner;

public class Ex2 {

	public static void main(String[] args) {
		int num, numPar=0, numImpar=0, x;
		
		Scanner in = new Scanner(System.in);
		
		for(x=1;x<=10;x++)
		{
			System.out.print("Digite um número inteiro: ");
			num = in.nextInt();
			if(num%2==0)
			{
				numPar++;
			}
			else
			{
				numImpar++;
			}
		}
		System.out.println("\nQuantidade de números pares: "+numPar);
		System.out.println("\nQuantidade de nùmeros impares: "+numImpar);
	
		in.close();
	}

}
