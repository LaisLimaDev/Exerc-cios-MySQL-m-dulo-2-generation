package ExemplosEmSala;
import java.util.Scanner;
public class AnoNascimento {
	
	public static void main(String [] args) {
		
		//Variaveis
		int idade;
		
		Scanner teclado = new Scanner(System.in);
		
		System.out.println("Insira seu ano de nascimento: ");
		idade = teclado.nextInt();
		
		System.out.println("Sua idade é: " + idade);
	}
	
	 static int ano(int idade) {
		int anoNascimento = 0; int anoVigente = 2020;
		
		idade = anoVigente - anoNascimento;
		return idade;
	}
}