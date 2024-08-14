programa
{
	
	funcao inicio()
	{	
		inteiro soma = 0
		inteiro numero
		inteiro matriz[2][2]

		para (inteiro linha = 0; linha < 2; linha = linha++){
		
		para (inteiro coluna = 0; coluna < 2; coluna = coluna++){
			escreva("\nDigite um número: ")
			leia(numero)
			matriz[linha][coluna] = numero
			soma = soma+numero
			
			}
		}
		escreva(soma)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */