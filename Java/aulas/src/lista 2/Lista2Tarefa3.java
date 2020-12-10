import java.util.Scanner;

public class Lista2Tarefa3 {
	
	public static void main (String [] args) {
		Scanner ler = new Scanner (System.in);
		int n1, n2, n3, n4, q1, q2, q3, q4;
		
		System.out.println("Olá digite o primeiro número: ");
		n1 = ler.nextInt();
		System.out.println("Olá digite o segundo número: ");
		n2 = ler.nextInt();
		System.out.println("Olá digite o terceiro número: ");
		n3 = ler.nextInt();
		System.out.println("Olá digite o quarto número: ");
		n4 = ler.nextInt();
		
		q1 = n1*n1;
		q2 = n2*n2;
		q3 = n3*n3;
		q4 = n4*n4;
		
		if (q3 >=1000)
		{
			System.out.println (" O quadrado do número "+ n3+ " é "+ q3);
		}
		else if 
		(q3 < 1000)
		{
			System.out.println (" O quadrado do número "+ n1+ " é "+ q1);
			System.out.println("  O quadrado do número "+ n2+ " é "+ q2);
			System.out.println (" O quadrado do número "+ n3+ " é "+ q3);
			System.out.println (" O quadrado do número "+ n4+ " é "+ q4);
		}
	}
}