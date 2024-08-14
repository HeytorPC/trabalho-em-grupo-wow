programa
{
	
	funcao inicio()
	{
		real metroman
		real quilometro
		escreva("Olá, boa tarde! me informe quantos quilometros andou: ")
		leia(quilometro)

		metroman = metro(quilometro)

		escreva("Seus metros totais foram: ", metroman, "!")
		
	}
	funcao real metro(real quilometros){
	real	metros = quilometros * 1000
			retorne metros
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */