programa
{
	
	funcao inicio()
	{
	
		real numero
		real vetor[6]
		real soma = 0.0
		para (inteiro i = 0; i < 6; i = i++){
				escreva("Digite um número: ")
				leia (numero)
				vetor[i] = numero
				soma = (soma + numero)
			
		}
		escreva ("A media é igual a: ", soma/6)
		
		escreva("\n Fim do programa! ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */