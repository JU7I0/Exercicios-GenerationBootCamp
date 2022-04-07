package exercíciosHerançaPolimorfismo;

public class Cachorro extends Animal {
	
	private String deveCorrer;

	public Cachorro(String nome, int idade, String emitirSom, String deveCorrer) {
		super(nome, idade, emitirSom);
		this.deveCorrer = deveCorrer;
	}

	public String getDeveCorrer() {
		return deveCorrer;
	}

	public void setDeveCorrer(String deveCorrer) {
		this.deveCorrer = deveCorrer;
	}

	
	public void imprimirChorro() {
		System.out.println("\nAnimal: "+getNome()+"\nIdade: "+getIdade()+
				"\nEmitir som: "+getEmitirSom()+"\nDeve correr: "+deveCorrer);
	}

	
	
	
}
