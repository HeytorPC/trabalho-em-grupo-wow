programa
{
	
	funcao inicio()
	{
		real m
		real cm
		escreva("Olá, boa tarde! me informe quantos metros andou: ")
		leia(m)

		cm = centimetros(m)

		escreva("Você andou ", cm, " cm!")
	}

	funcao real centimetros(real metros){
	real centimetro
	centimetro = metros * 100
		retorne centimetro
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */