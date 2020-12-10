import java.util.Scanner;

public class Tarefa1 {
	
	public static void main (String [] args) {
		
		Scanner ler = new Scanner(System.in) ;
		int anos, meses, dias,idade;
		System.out.println("Olá, digite quantos anos você tem?(Somente os anos)");
		anos = ler.nextInt();
		System.out.println("Olá, digite quantos meses em idade você tem?");
		meses = ler.nextInt();
		System.out.println("Olá, digite quantos dias de idade você tem?");
		dias = ler.nextInt();
		
		idade = (anos*365)+(meses*30)+dias;
		System.out.println("Olá, sua idade total em dias é: "+ idade+" dias :D");
		
	}

}
