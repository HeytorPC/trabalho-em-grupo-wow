programa
{

    funcao inicio()
    {
    real altura, maiorAltura = 0.0, menorAltura = 100.0
    inteiro quantpessoas = 1



    enquanto(quantpessoas <= 4){
            escreva("Escreva a sua altura: ")
            leia(altura)
		  quantpessoas++

            se (altura < menorAltura){
                    menorAltura = altura
                }
            se (altura > maiorAltura){
               	maiorAltura = altura
                }

    }
    escreva("\nmaior altura: ", maiorAltura, " menor altura ", menorAltura)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */