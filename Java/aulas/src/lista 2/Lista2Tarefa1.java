import java.util.Scanner;

public class Lista2Tarefa1 {
	
	public static void main (String [] args) {
		Scanner ler = new Scanner (System.in);
		int p, e, m;
		
		System.out.println ("Olá, digite o peso da sua carga de tomates: ");
		p = ler.nextInt();
		
		if (p <= 50) 
		{ 
			System.out.println("Sua carga não teve peso excedente e não terá que pagar multa");
		}
		if ( p > 50) 
			{
			e = (p - 50);
			m = (e * 4);
			System.out.println("Sua carga teve excedente de peso, e o valor da multa é "+m);
			}
	}
}
