programa
{
	
	funcao inicio()
	{
		real salario
		real imposto
		real aliquota
		inteiro dependente
		real parcela
	
		escreva("Olá, boa tarde! qual o seu salário: ")
		leia (salario)
		escreva("Na sua casa, quantos dependem de você? ")
		leia (dependente)

		se (salario<=2112){
		aliquota=0.0
		parcela=0.0}

		senao se(salario>=2112.01 e salario<=2826.65){
		aliquota=0.075 
		parcela=158.40}

		senao se(salario>=2826.66 e salario<=3751.05){
		aliquota=0.15
		parcela=370.40}

		senao se(salario>=3751.06 e salario<= 4664.68){
		aliquota=0.225
		parcela=651.73}

		senao{aliquota = 0.275
			parcela=884.96}


		

		imposto = (salario * aliquota) - (parcela*dependente)

		se(imposto<=0)
		{aliquota = 0.0
		parcela = 0.0}

		escreva("Base de cálculo: ", salario, "\nAlíquota IR: ", aliquota*100, "%\nParcela a deduzir: ", parcela, "\nImposto a pagar: ", imposto)

		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */