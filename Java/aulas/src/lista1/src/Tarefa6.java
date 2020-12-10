import java.util.Scanner;
public class Tarefa6 {
	
	public static void main (String [] args) {
		
		double x1, x2, y1, y2, p1, p2, total;
		
		java.util.Scanner ler = new Scanner(System.in) ;
		System.out.println("Olá, digite o valor de x1 ");
		x1 = ler.nextInt();
		System.out.println("Olá, digite o valor de x2");
		x2 = ler.nextInt();
		System.out.println("Olá, digite o valor de y1 ");
		y1 = ler.nextInt();
		System.out.println("Olá, digite o valor de y2");
		y2 = ler.nextInt();
		total = ((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1));
		System.out.println ("A distância entre os pontos é" + total);
	}
}
