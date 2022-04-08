package exercíciosHerançaPolimorfismo;

import java.util.Scanner;

public class TesteAnimais {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner in = new Scanner(System.in);
		
		Cachorro cachorro = new Cachorro();
		Cavalo cavalo = new Cavalo();
		Preguica preguica = new Preguica();

		Animal animal = null;
		
		int x=0;
		
		do
		{
			System.out.println("\nQual a classe do seu animal?\n\n"
					+ "[1] CACHORRO\n[2] CAVALO\n[3] PREGUIÇA\n");
			x = in.nextInt();
			System.out.println("\n><><><><><><><><><><><><><><>");
			if(x==1)
			{
				animal = cachorro;
				
				System.out.println("\nQual o nome do seu pet: ");
				String nome = in.nextLine();
				in.nextLine();
				System.out.println("\nQuantos anos seu pet tem?");
				int idade = in.nextInt();
				in.nextLine();
				System.out.println("\nImite o som do seu latido: ");
				String som = in.nextLine();
				System.out.println("\n><><><><><><><><><><><><><><>");
				cachorro.nome(nome);
				cachorro.idade(idade);
				cachorro.som(som);
				cachorro.Corre();
			}
			else if(x==2)
			{
				animal = cavalo;
				in.nextLine();
				System.out.println("\nQual o nome do seu cavalinho: ");
				String nome = in.nextLine();
				System.out.println("\nQuantos anos seu cavalinho tem?");
				int idade = in.nextInt();
				in.nextLine();
				System.out.println("\nQual o som do cavalinho?");
				String som = in.nextLine();
				System.out.println("\n><><><><><><><><><><><><><><>");
				cavalo.nome(nome);
				cavalo.idade(idade);
				cavalo.som(som);
				cavalo.Corre();
			}
			else if(x==3)
			{
				animal = preguica;
				in.nextLine();
				System.out.println("\nQual o nome da sua preguiça: ");
				String nome = in.nextLine();
				System.out.println("\nQuantos anos sua preguiça tem?");
				int idade = in.nextInt();
				in.nextLine();
				System.out.println("\nPreguiça emite som?");
				String som = in.nextLine();
				System.out.println("\n><><><><><><><><><><><><><><>");
				preguica.nome(nome);
				preguica.idade(idade);
				preguica.som(som);
				preguica.subirArvore();
			}
			else
			{
				System.out.println("\nOpção inválida, seja mais inteligente e digite certo kk #brinks");
			}
		}
	
		while(x<=0 || x>=4);
		
		in.close();
	}

}

