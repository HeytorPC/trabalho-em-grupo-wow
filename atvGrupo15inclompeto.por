programa
{

    funcao inicio()
    {
    inteiro idade, maiorIdade = 0, menorIdade = 1000
    inteiro quantpessoas = 1
    inteiro media



    enquanto(quantpessoas <= 5){
            escreva("Escreva a sua idade: ")
            leia(idade)
		  quantpessoas++

            se (idade < menorIdade){
                    menorIdade = idade
                }

            se (idade > maiorIdade){
               	maiorIdade = idade
                }
		  


   

    }
    escreva("\nmaior idade: ", maiorIdade, " menor idade: ", menorIdade)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */