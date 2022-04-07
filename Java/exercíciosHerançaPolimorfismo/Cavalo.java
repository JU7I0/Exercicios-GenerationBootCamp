package exercíciosHerançaPolimorfismo;

public class Cavalo extends Animal {

	private String deveCorrer;

	public Cavalo(String nome, int idade, String emitirSom, String deveCorrer) {
		super(nome, idade, emitirSom);
		this.deveCorrer = deveCorrer;
	}

	public String getDeveCorre() {
		return deveCorrer;
	}

	public void setDeveCorre(String deveCorrer) {
		this.deveCorrer = deveCorrer;
	}
	
	
	public void imprimirCavalo() {
		System.out.println("\nAnimal: "+getNome()+"\nIdade: "+getIdade()+
				"\nEmitir som: "+getEmitirSom()+"\nDeve correr: "+deveCorrer);
	}
	
	
	
	
}
