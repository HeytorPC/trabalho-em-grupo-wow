programa
{
	
	funcao inicio()
	{	
		inteiro numero
		inteiro vetor[10]
		para (inteiro i = 0; i < 10; i = i++){
			escreva("\nDigite um número: ")
			leia (numero)
			vetor[i] = numero
			se (numero % 2 == 0){
				escreva("\nO numero ", numero, " é par!")
			}senao{
				escreva("\nO numero ", numero, " é impar!")	
				}
		}
			
			}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */