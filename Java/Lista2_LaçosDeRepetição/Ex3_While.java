package Lista2_LaçosDeRepetição;

import java.util.Scanner;

public class Ex3_While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade=0, menosVinteum=0, maisCinquenta=0;
		
		Scanner in = new Scanner(System.in);
		

		while(idade!=-99)
		{
			System.out.print("Digite sua idade: ");
			idade = in.nextInt();
			
			if(idade<0)
			{
				System.out.println("\nIdade não aceita");
			}
			else
			{
				if(idade>=0 && idade<=21)
				{
					menosVinteum++;
				}
				else if(idade>50)
				{
					maisCinquenta++;
				}
			}
		}
		System.out.println("\nPessoas -21 anos: "+menosVinteum);
		System.out.println("\nPessoas com +50 anos: "+maisCinquenta);
		in.close();
	}

}
