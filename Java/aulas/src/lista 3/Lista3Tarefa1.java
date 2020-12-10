import java.util.Scanner;
public class Lista3Tarefa1 {

	
		public static void main (String [] args){
			
			Scanner entrada = new Scanner(System.in);
			int numero=0, numero2=0;
			
			System.out.println("Olá, digite um número: ");
			numero = entrada.nextInt();
			while (numero <= 100)
				{
				System.out.println(numero);
				numero = (numero*3);
						System.out.println(numero);
				} 
			if (numero >100)
			{System.out.println(numero);
		}
	}
}
		