package Lista2_La�osDeRepeti��o;

import java.util.Scanner;

public class Ex5_DoWhile {

	public static void main(String[] args) {
		
		int num, soma=0;
		
		Scanner in = new Scanner(System.in);
		
		do
		{
			System.out.println("\nDigite um n�mero inteiro: ");
			num = in.nextInt();
			soma += num;

		}while(num != 0);
		System.out.println("Op��o de Sa�da\n\n");
		System.out.println("\nA soma dos valores digitados � de: "+soma);
		
		in.close();
	}

}
