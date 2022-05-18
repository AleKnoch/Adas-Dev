
public class Carro {
	
	//Declarando os atributos
	//somente acessada pelos métodos de encapsulamento 
	private String modelo;
	private String cor;
	private Integer ano;
	
	//Declarando o Construtor Vazio
	//obrigatório e mais usado -  criado vários com parametros diferentes 
	public Carro() {

}

	//Declarando o Construtor Cheio
	//normalmente não utilizado
	public Carro (String modelo, String cor, Integer ano) {
		this.ano = ano;
		this.modelo =  modelo;
		this.cor = cor;
	}
	
	//Declarando os métodos Get
	//sempre serão publicos 
	public String getModelo() {
		return this.modelo;
	}
	public String getCor() {
		return this.cor;
		}
	public Integer getAno() {
		return this.ano;
	}
	
	//Declarando os métodos Set
	//sempre serão publicos
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public void setCor(String cor) {
		this.cor = cor;
	}
	
	public void setAno(Integer ano) {
		this.ano = ano;
	}
	
	// Declarando os métodos próprios
	public void acelerar() {
		
	}
}