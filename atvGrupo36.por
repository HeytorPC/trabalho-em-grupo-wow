programa
{	
		
	
	funcao inicio()
	{	
		inteiro iden
		
		identidade()
		

		


	
	}
		funcao identidade(){
			inteiro matriz[3][3]

		para (inteiro linha = 0; linha < 3; linha = linha++){
		
			para (inteiro coluna = 0; coluna < 3; coluna = coluna++){
				
				se (linha == coluna){
					matriz[linha][coluna] = 1
					escreva(matriz[linha][coluna])
					}senao{
						matriz[linha][coluna] = 0
						escreva(matriz[linha][coluna])
						}
	
				
			}	
			escreva("\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 18, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */