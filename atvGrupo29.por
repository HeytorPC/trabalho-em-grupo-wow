programa
{
	
	funcao inicio()
	{
	
		inteiro numero
		inteiro vetor[8]
		inteiro maior = 0
		inteiro menor = 100000000
		para (inteiro i = 0; i < 8; i = i++){
			escreva("Digite um número: ")
			leia (numero)
			vetor[i] = numero
			se(menor > vetor[i]){
				menor = vetor[i]
			}
			se(maior < vetor[i]){
				maior = vetor[i] 	
			}
					
		}
		escreva("Seu maior número é: ", maior, "!")
		escreva("\nSeu menor número é: ", menor, "!")
		
		escreva("\n Fim do programa! ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */