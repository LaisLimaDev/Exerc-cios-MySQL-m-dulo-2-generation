import java.util.Scanner;
public class FahrenheitparaCelsius {
	
	public static void main (String [] args) {
		
		java.util.Scanner ler= new Scanner(System.in) ;
		double celsius, fahrenheit;
		System.out.println("Olá, digite a temperatura em graus Fahrenheit: ");
		fahrenheit = ler.nextInt();
		celsius = (fahrenheit - 32)/1.8; //(fahrenheit -32)/1.8
		System.out.println("A temperatura em graus Celsius é "+celsius+" ºF");
		
	}

}
