programa
{
	
	funcao inicio()
	{
		real celsius
		real fahren
		escreva("Olá, boa tarde meu consagrado! me informe a temperatura em Cº: ")
		leia (celsius)

		fahren = fahrenheit(celsius)

		escreva("Sua temperatura em fahrenheit é: ", fahren)
		
	}


	funcao real fahrenheit(real celsius){
		//F = C * 1,8 + 32
		real f
		f = celsius * 1.8 + 32
		retorne f
		 
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */