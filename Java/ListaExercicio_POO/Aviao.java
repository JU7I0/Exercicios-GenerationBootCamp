package ListaExercicio_POO;

public class Aviao {

	private String nomePassageiro;
	private String numeroAssento;
	private int data;
	private int numeroVoo;
	
	public Aviao (String nomePassageiro, int data, int numeroVoo, String numeroAssento) {
		this.nomePassageiro = nomePassageiro;
		this.data = data;
		this.numeroVoo = numeroVoo;
		this.numeroAssento = numeroAssento;
	}

	public String getNomePassageiro() {
		return nomePassageiro;
	}

	public void setNomePassageiro(String nomePassageiro) {
		this.nomePassageiro = nomePassageiro;
	}

	public String getNumeroAssento() {
		return numeroAssento;
	}

	public void setNumeroAssento(String numeroAssento) {
		this.numeroAssento = numeroAssento;
	}

	public int getData() {
		return data;
	}

	public void setData(int data) {
		this.data = data;
	}

	public int getNumeroVoo() {
		return numeroVoo;
	}

	public void setNumeroVoo(int numeroVoo) {
		this.numeroVoo = numeroVoo;
	}
	
	public void dadosVoo() {
		System.out.println("\nNome: "+nomePassageiro+"\nData: "+data+"\nVoo: "+numeroVoo+"\nAssento: "+numeroAssento);
	}
	
}
