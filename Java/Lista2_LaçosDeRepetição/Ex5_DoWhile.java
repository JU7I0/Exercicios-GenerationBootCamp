package Lista2_LaçosDeRepetição;

import java.util.Scanner;

public class Ex5_DoWhile {

	public static void main(String[] args) {
		
		int num, soma=0;
		
		Scanner in = new Scanner(System.in);
		
		do
		{
			System.out.println("\nDigite um número inteiro: ");
			num = in.nextInt();
			soma += num;

		}while(num != 0);
		System.out.println("Opção de Saída\n\n");
		System.out.println("\nA soma dos valores digitados é de: "+soma);
		
		in.close();
	}

}
