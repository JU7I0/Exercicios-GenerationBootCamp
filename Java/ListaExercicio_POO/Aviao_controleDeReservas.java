package ListaExercicio_POO;

import java.util.Scanner;

public class Aviao_controleDeReservas {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String nomePassageiro;
		String numeroAssento;
		int data;
		int numeroVoo;
		
		Scanner in = new Scanner(System.in);
		
		System.out.println("********************************\n********************************");
		System.out.println("    Cadastro de passageiros\n");
		System.out.print("Digite o nome: ");
		nomePassageiro = in.next();
		System.out.print("Digite a data de reserva: ");
		data = in.nextInt();
		System.out.print("Digite o numero do Vôo: ");
		numeroVoo = in.nextInt();
		System.out.println("Escolha o Assento: ");
		numeroAssento = in.next();
		System.out.println("\n\n");
		
		Aviao reserva = new Aviao(nomePassageiro, data, numeroVoo, numeroAssento);
		
		System.out.println("Dados da reserva: \n");
		reserva.dadosVoo();
		
		
		in.close();
		
		
	}

}
