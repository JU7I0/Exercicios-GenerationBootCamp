package exerc�ciosHeran�aPolimorfismo;

public class TesteAnimais {

	public static void main(String[] args) {
		
		Cachorro cachorro = new Cachorro("Cachorro", 9, "SIM", "SIM" );
		Cavalo cavalo = new Cavalo("Cavalo", 7, "SIM", "SIM");
		Preguica preguica = new Preguica("Pregui�a", 12, "N�O", "SIM");
		
		System.out.print("********************************************");
		cachorro.imprimirChorro();
		System.out.print("\n********************************************");
		cavalo.imprimirCavalo();
		System.out.print("\n********************************************");
		preguica.imprimirPreguica();
	}

}
