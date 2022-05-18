
public class Principal {

	public static void main(String[] args) {
		
		//enviar informações no console	
	//System.out.println("Ola Mundo!");
	//System.out.println("To aprendendo Java!");
	//System.out.println("ihuuuu");

		
		//Instanciando um objeto da classe Carro
		// a partir de um Construtor Vazio
		Carro carro1 = new Carro();
		
		//Enviar informação para cada atributo
		carro1.setModelo("HB20");
		carro1.setCor("Preto");
		carro1.setAno(2022);
		
		//Exibindo o valor dos atributos
		System.out.println("Informacoes do carro 1");
		System.out.println("Modelo: " + carro1.getModelo());
		System.out.println("Cor: " + carro1.getCor());
		System.out.println("Ano: " + carro1.getAno());
		
		//Instanciando um objeto da classe Carro 
		//a partir de um Construtor Cheio
		Carro carro2 = new Carro("Corola", "Branco", 2021);
		System.out.println("Informacoes do carro 2");
		System.out.println("Modelo: " + carro2.getModelo());
		System.out.println("Cor: " + carro2.getCor());
		System.out.println("Ano: " + carro2.getAno());
	}


}
