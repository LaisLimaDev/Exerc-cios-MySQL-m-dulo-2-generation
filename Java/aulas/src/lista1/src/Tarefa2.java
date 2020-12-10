import java.util.Scanner;
public class Tarefa2 {
	
		public static void main (String [] args) {
		
		java.util.Scanner ler = new Scanner(System.in) ;
		int  dias, meses, anos, tempoDias;
		System.out.println("digite o tempo do evento em dias: ");
		tempoDias = ler.nextInt();
		
		anos = (tempoDias % 365);
		meses = (tempoDias % 365)/12;
		dias =  ((tempoDias % 365)/12)/30;
		
		System.out.println ("\n[Ano[s]: "+tempoDias);
		System.out.println ("\n[Mes[es]: "+meses);
		System.out.println ("\n[Dia[s]: "+anos);


		}
}

