package Lista2_LaçosDeRepetição;

import java.util.Scanner;

public class Ex4_While {

	public static void main(String[] args) {
		
		int idade, sexo, person;
		int pessoasNervoses=0, mulheresNervoses=0, homensAgressives=0;
		int lgbtCalmes=0, pMais40Nervose=0, pMenos18Calmes=0, pessoas=1;
		
		Scanner in = new Scanner(System.in);
		
		while(pessoas<=2)
		{
			System.out.println("\nEntre com a sua idade: ");
			idade = in.nextInt();
			while(idade<1 || idade>130)
			{
				System.out.println("\nPor favor entre novamente com a sua idade: ");
				idade = in.nextInt(); 
			}
			System.out.println("\nEntre com o seu genero: [1] Masculino - [2] Feminino - [3] LGBTQIA+");
			sexo = in.nextInt();
			while(sexo<1 || sexo>3)
			{
				System.out.println("\nEntre novamente com o seu genero: [1] Masculino - [2] Feminino - [3] LGBTQIA+");
				sexo = in.nextInt();
			}
			System.out.println("\nEntre com o seu fator psicológico: [1] Calme - [2] Nervose - [3] Agressive");
			person = in.nextInt();
			while(person<1 || person>3)
			{
				System.out.println("\nEntre novamente com o seu fator psicológico: [1] Calme - [2] Nervose - [3] Agressive");
				person = in.nextInt();
			}
			
			if(person==1)
			{
				pessoasNervoses++;
			}
			
			if(sexo==2 && person==2)
			{
				mulheresNervoses++;
			}
			
			if(sexo==1 && person==3)
			{
				homensAgressives++;
			}
			
			if(sexo==3 && person==1)
			{
				lgbtCalmes++;
			}
			
			if(person==2 && idade>40)
			{
				pMais40Nervose++;
			}
			
			if(person==1 && idade<18)
			{
				pMenos18Calmes++;
			}
			pessoas++;
		}
		
		System.out.println("\nPessoas calmas: "+pessoasNervoses);
		System.out.println("\nMulheres nervosas: "+mulheresNervoses);
		System.out.println("\nHomens agressivos: "+homensAgressives);
		System.out.println("\nLGBTQIA+ calmes: "+lgbtCalmes);
		System.out.println("\nPessoas nervosas com mais de 40 anos: "+pMais40Nervose);
		System.out.println("\nPessoas calmas com menos de 18 anos: "+pMenos18Calmes);

		in.close();
	}
}
