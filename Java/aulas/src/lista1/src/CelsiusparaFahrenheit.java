import java.util.Scanner;
public class CelsiusparaFahrenheit {
	
	public static void main (String [] args) {
		
		java.util.Scanner ler = new Scanner(System.in) ;
		double celsius, fahrenheit;
		System.out.println("Olá, digite a temperatura em graus Celsius: ");
		celsius = ler.nextInt();
		fahrenheit = (celsius * 9)/5 + 32;
		System.out.println("A temperatura em graus Fahrenheit é "+fahrenheit+" ºF");
		
	}

}
