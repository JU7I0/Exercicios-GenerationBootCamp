package Lista2_La�osDeRepeti��o;

import java.util.Scanner;

public class Ex2 {

	public static void main(String[] args) {
		int num, numPar=0, numImpar=0, x;
		
		Scanner in = new Scanner(System.in);
		
		for(x=1;x<=10;x++)
		{
			System.out.print("Digite um n�mero inteiro: ");
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
		System.out.println("\nQuantidade de n�meros pares: "+numPar);
		System.out.println("\nQuantidade de n�meros impares: "+numImpar);
	
		in.close();
	}

}
