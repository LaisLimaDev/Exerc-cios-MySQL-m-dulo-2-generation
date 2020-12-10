import java.util.Scanner;
public class Tarefa4 {
	
	public static void main (String [] args) {
		
		int a, b, c, r, s, d;
		java.util.Scanner ler = new Scanner(System.in) ;
		System.out.println("Digite o valor de a: ");
		a = ler.nextInt();
		System.out.println("Digite o valor de b: ");
		b = ler.nextInt();
		System.out.println("Digite o valor de c: ");
		c = ler.nextInt();
		r = (a+b)*(a+b);
		s = (b+c)*(b+c);
		d = (r+s)/2;
		System.out.println ("O valor da expressão fica: "+ d);
	}

}
