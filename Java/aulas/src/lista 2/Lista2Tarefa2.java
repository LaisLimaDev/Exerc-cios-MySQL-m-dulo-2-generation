import java.util.Scanner;

public class Lista2Tarefa2 {
	
	public static void main (String [] args) {
		
		Scanner ler = new Scanner (System.in);
		int c, n, e,horasNormais, salarioBase , salarioTotal, salarioExcedente, valorHoraExtra = 20, valorHoraNormal = 10;
		
		System.out.println("Olá, digite o código do funcionário: ");
		c = ler.nextInt();
		System.out.println("Digite o número de horas trabalhadas por esse funcionário no mês: ");
		n = ler.nextInt();
		
		{
			if  (n <= 50)
		{
			e = 0;
			horasNormais = 50;
			System.out.println("O funcionário código \", C, \" não teve horas excedentes esse mÊs");
		}
		
		else if
			(n > 50);
		{
			e = n-50;
			horasNormais = 50;
			System.out.println("O funcionário código "+c+ " teve "+e+ " horas extras trabalhadas");	
			
			}
			}
			{ 
		salarioBase = (horasNormais*valorHoraNormal);
		salarioExcedente = (e*valorHoraExtra);
		salarioTotal = (salarioBase +salarioExcedente);
		
		System.out.println("Valor por hora base: "+ valorHoraNormal);
		System.out.println ("Valor por hora extra: "+ valorHoraExtra);
		System.out.println("Total de horas extras: "+e);
		System.out.println("Total de horas normais: "+horasNormais);
		System.out.println("salario base: "+ salarioBase);
		System.out.println("Valor de hora extra: "+salarioExcedente);
		System.out.println("Salário total:  "+salarioTotal);
				
		}	
	}
}
