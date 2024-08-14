programa
{
	
	funcao inicio()
	{	
		inteiro numero
		inteiro vetor[7]
		para (inteiro i = 0; i < 7; i = i++){
		escreva("Digite um número: ")
		leia (numero)
		vetor[i] = numero
		}

		para(inteiro i = 6; i >= 0 ; i = i--){
		escreva(vetor[i], "\n")
			
			}
		
		escreva("\n Fim do programa! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */