programa
{
	
	funcao inicio()
	{	
		real peso
		real altura
		real imc
		
		escreva("Olá, boa tarde! me informe o seu peso: ")
		leia (peso)
		escreva("Agora me informe a sua altura: ")
		leia (altura)

		imc = peso/(altura*altura)
	
		escreva("Seu IMC é de: ", imc)

	
		se(imc<18.5) 
		{escreva(" Você está abaixo do peso ideal!")}

		senao se(imc>18.5 e imc<24.9)
		{escreva(" Você está no peso ideal! ")}

		senao se(imc>=25 e imc<29.9)
		{escreva(" Você está com sobrepeso!")}

		senao
		{escreva(" Você está com obesidade!")}

				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */