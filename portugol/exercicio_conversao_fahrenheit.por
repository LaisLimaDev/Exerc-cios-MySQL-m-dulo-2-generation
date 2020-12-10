programa
{ inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real celsius, fahrenheit
		escreva("Olá, digite a temperatura em graus Celsius: ")
			leia (celsius)
		fahrenheit = (celsius * 9)/5 + 32
			escreva ("A temperatura em graus Fahrenheit é ", Matematica.arredondar(fahrenheit,2)," ºF")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */