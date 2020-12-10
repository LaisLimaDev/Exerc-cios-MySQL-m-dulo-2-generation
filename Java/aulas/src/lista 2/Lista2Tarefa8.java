import java.util.Scanner;

public class Lista2Tarefa8 {
	
	public static void main (String [] args) {
		Scanner ler = new Scanner (System.in);
		double variavel;
		
		System.out.println("Digite o valor da variável N: ");
		variavel = ler.nextInt();
		
		if ( variavel > 100 ){
			System.out.println("O valor da variável é: " + variavel );
		}
		else{
			variavel = 0;
			System.out.println("O valor da variável é: " + variavel );

		}
	}
}