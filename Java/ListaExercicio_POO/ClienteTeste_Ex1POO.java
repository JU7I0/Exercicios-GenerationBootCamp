package ListaExercicio_POO;

import java.util.Scanner;

// import java.util.Scanner;

public class ClienteTeste_Ex1POO {

	public static void main(String[] args) {
		
		String nome;
		String cpf;
		
		Scanner in = new Scanner(System.in);
		
		System.out.println("\nDigite seu nome: ");
		nome = in.nextLine();
		System.out.println("\nDigite seu Cpf (só números): ");
		cpf = in.nextLine();
		
		Cliente cliente1 = new Cliente(nome,cpf);
		
		
		cliente1.infomacoesCliente();
		
		
		in.close();
	}

}