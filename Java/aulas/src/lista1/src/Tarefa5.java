import java.util.Scanner;
public class Tarefa5 {
	
	public static void main (String [] args) {
		
		double n1, n2, n3, media;
		java.util.Scanner ler = new Scanner(System.in) ;
		System.out.println("Digite a primeira nota: ");
		n1 = ler.nextInt();
		System.out.println("Digite a segunda nota: ");
		n2 = ler.nextInt();
		System.out.println("Digite a terceira nota: ");
		n3 = ler.nextInt();
		media = ((n1*2)+(n2*3)+(n3*5))/10;
		System.out.println ("A média ponderada das notas é: "+media);
	}
}
