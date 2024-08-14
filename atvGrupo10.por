programa
{
    inclua biblioteca Matematica

    funcao inicio()
    {

        real expoente, numero, resultado

        escreva("Digite o número: ")
        leia(numero)

        escreva("Digite a potência: ")
        leia(expoente)

        resultado = Matematica.potencia(numero, expoente)

        escreva("O resultado: ", resultado)

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */