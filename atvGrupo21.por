programa
{
	
	funcao inicio()
	{
	inteiro numero1
	inteiro numero2
	inteiro resultado
		escreva("Digite um numero: ")
		leia(numero1)
		escreva("Digite outro numero: ")
		leia(numero2)

	resultado = maiorNumero(numero1, numero2)
		escreva("O maior número é: ", resultado)
	
	}
	
	funcao inteiro maiorNumero(inteiro numeroUm, inteiro numeroDois){
		se (numeroUm > numeroDois){
			retorne numeroUm
		} senao {
			retorne numeroDois
		} 
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */