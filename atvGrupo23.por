programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro numero3
		inteiro mediaFinal
	
		escreva("Informe um número: ")
		leia(numero1)
		escreva("Informe outro número: ")
		leia(numero2)
		escreva("Informe mais outro número(é o último prometo <3): ")
		leia(numero3)

		mediaFinal = mediaAritmetica(numero1, numero2, numero3)

		escreva("Sua média é: ", mediaFinal)
	}

	funcao inteiro mediaAritmetica(inteiro numeroUm, inteiro numeroDois, inteiro numeroTres){
		inteiro media
		media = (numeroUm + numeroDois + numeroTres) / 3
		retorne media

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */