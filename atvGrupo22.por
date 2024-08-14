programa
{
	
	funcao inicio()
	{
		real	baseTri
		real alturaTri
		real areaTri
		escreva("Digite a base do Triângulo: ")
		leia(baseTri)
		escreva("Digite a altura do Triângulo: ")
		leia(alturaTri)
		areaTri = triangulo(baseTri, alturaTri) 


		escreva("A área é: ", areaTri)
	}

	funcao real triangulo(real base, real altura){
		  real area
		area = (base*altura)/2
		retorne area
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */