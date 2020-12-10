import java.util.Scanner;
public class Tarefa3 {
	
		public static void main (String [] args) {
		
		java.util.Scanner ler = new Scanner(System.in) ;
		int horas, minutos, segundos,tempoSegundos;
		System.out.println("digite o tempo do evento em segundos: ");
		tempoSegundos = ler.nextInt();
		
		horas = (tempoSegundos) / 3600;
		minutos = (tempoSegundos % 3600)/60;
		segundos = (tempoSegundos % 3600)%60;
		
		System.out.println ("\n[Hora[s]: "+horas);
		System.out.println ("\n[Minuto[s]: "+minutos);
		System.out.println ("\n[Segundos[s]: "+segundos);


		}
}

