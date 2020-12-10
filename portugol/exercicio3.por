programa
{
	inteiro: horas, minutos, segundos, tempoSegundos
	funcao inicio ()
	{

		escreva ("digite o tempo do evento em segundos: ")
			leia (tempoSegundos) 
		horas = (tempoSegundos) / 3600
		minutos = (tempoSegundos % 3600)/60
		segundos = (tempoSegundos % 3600)%60

	escreva ("\n[Hora[s]: ",horas)
	escreva ("\n[Minuto[s]: ",minutos)
	escreva ("\n[Segundos[s]: ",segundos)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */