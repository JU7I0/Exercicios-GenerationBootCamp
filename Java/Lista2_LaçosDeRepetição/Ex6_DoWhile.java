package Lista2_La�osDeRepeti��o;

import java.util.Scanner;

public class Ex06_DoWhile {

	public static void main(String[] args) {
	
		int num, somaMultiplos=0, media, x=0;
		
		Scanner in = new Scanner(System.in);
		
		do {
		 
			System.out.println("\nDigite um n�mero inteiro: ");
			num = in.nextInt();
			
			if(num%3==0)
			{
				x++;
				somaMultiplos += num;
			}
			
		}while(num != 0);
		
		media = somaMultiplos / x;
		
		System.out.println("\nA m�dia dos Multiplos de 3 �: "+media);
		in.close();
	}

}
